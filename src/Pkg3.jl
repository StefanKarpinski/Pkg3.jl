__precompile__(true)
module Pkg3

import Random
import REPL
using REPL.TerminalMenus

depots() = Base.DEPOT_PATH
logdir() = joinpath(depots()[1], "logs")
devdir() = get(ENV, "JULIA_PKG_DEVDIR", joinpath(homedir(), ".julia", "dev"))

have_warned_session = false
function print_first_command_header()
    global have_warned_session
    have_warned_session && return
    isinteractive() || return
    @info """
    Pkg3 is still under development, please file issues at `https://github.com/JuliaLang/Pkg3.jl`.
    """
    if !PKG3_IS_PRECOMPILED && !haskey(ENV, "JULIA_PKG3_DISABLE_PRECOMPILE_WARNING")
        @info """
        Pkg3 is running without precompile statements, first action will be slow.
        Rebuild julia with the environment variable `JULIA_PKG3_PRECOMPILE` set to enable precompilation of PKG3.
        This message can be disabled by setting the env variable `JULIA_PKG3_DISABLE_PRECOMPILE_WARNING`.
        """
    end
    have_warned_session = true
end

# load snapshotted dependencies
include("../ext/TOML/src/TOML.jl")

include("PlatformEngines.jl")
include("Types.jl")
include("Pkg2/Pkg2.jl")
include("GraphType.jl")
include("Resolve.jl")
include("Display.jl")
include("Operations.jl")
include("REPLMode.jl")
include("API.jl")
include("Search.jl")

import .API: add, rm, up, test, gc, init, build, installed, pin, free, checkout
const update = up

function __init__()
    if isdefined(Base, :active_repl)
        REPLMode.repl_init(Base.active_repl)
    else
        atreplinit() do repl
            if isinteractive() && repl isa REPL.LineEditREPL
                repl.interface = REPL.setup_interface(repl)
                REPLMode.repl_init(repl)
            end
        end
    end
end

using Pkg3.Types
using UUIDs
import LibGit2
# This crashes low memory systems and some of Julia's CI
# so keep it disabled by default for now.
if haskey(ENV, "JULIA_PKG3_PRECOMPILE")
    const PKG3_IS_PRECOMPILED = true
    include("precompile.jl")
else
    const PKG3_IS_PRECOMPILED = false
end

end # module
