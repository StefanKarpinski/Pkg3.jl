## This file autogenerated by ext/HistoricalStdlibGenerator/generate_historical_stdlibs.jl

using Base: UUID

# Julia standard libraries with duplicate entries removed so as to store only the
# first release in a set of releases that all contain the same set of stdlibs.
const STDLIBS_BY_VERSION = [
    v"1.0.0" => Dict(
        UUID("2a0f44e3-6c83-55bd-87e4-b1978d98bd5f") => "Base64",
        UUID("8bf52ea8-c179-5cab-976a-9e18b702a9bc") => "CRC32c",
        UUID("ade2ca70-3891-5945-98fb-dc099432e06a") => "Dates",
        UUID("8bb1440f-4735-579b-a4ab-409b98df4dab") => "DelimitedFiles",
        UUID("8ba89e20-285c-5b6f-9357-94700520ee1b") => "Distributed",
        UUID("7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee") => "FileWatching",
        UUID("9fa8497b-333b-5362-9e8d-4d0656e87820") => "Future",
        UUID("b77e0a4c-d291-57a0-90e8-8db25a27a240") => "InteractiveUtils",
        UUID("76f85450-5226-5b5a-8eaa-529ad045b433") => "LibGit2",
        UUID("8f399da3-3557-5675-b5ff-fb832c97cbdb") => "Libdl",
        UUID("37e2e46d-f89d-539d-b4ee-838fcccc9c8e") => "LinearAlgebra",
        UUID("56ddb016-857b-54e1-b83d-db4d58db5568") => "Logging",
        UUID("d6f4376e-aef5-505a-96c1-9c027394607a") => "Markdown",
        UUID("a63ad114-7e13-5084-954f-fe012c677804") => "Mmap",
        UUID("44cfe95a-1eb2-52ea-b672-e2afdf69b78f") => "Pkg",
        UUID("de0858da-6303-5e67-8744-51eddeeeb8d7") => "Printf",
        UUID("9abbd945-dff8-562f-b5e8-e1ebf5ef1b79") => "Profile",
        UUID("3fa0cd96-eef1-5676-8a61-b3b8758bbffb") => "REPL",
        UUID("9a3f8284-a2c9-5f02-9a11-845980a1fd5c") => "Random",
        UUID("ea8e919c-243c-51af-8825-aaa63cd721ce") => "SHA",
        UUID("9e88b42a-f829-5b0c-bbe9-9e923198166b") => "Serialization",
        UUID("1a1011a3-84de-559e-8e89-a11a2f7dc383") => "SharedArrays",
        UUID("6462fe0b-24de-5631-8697-dd941f90decc") => "Sockets",
        UUID("2f01184e-e22b-5df5-ae63-d93ebab69eaf") => "SparseArrays",
        UUID("10745b16-79ce-11e8-11f9-7d13ad32a3b2") => "Statistics",
        UUID("4607b0f0-06f3-5cda-b6b1-a6196a1729e9") => "SuiteSparse",
        UUID("8dfed614-e22c-5e08-85e1-65c5234f0b40") => "Test",
        UUID("cf7118a7-6976-5b1a-9a39-7adc72f591a4") => "UUIDs",
        UUID("4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5") => "Unicode",
    ),
    v"1.6.0" => Dict(
        UUID("0dad84c5-d112-42e6-8d28-ef12dabb789f") => "ArgTools",
        UUID("56f22d72-fd6d-98f1-02f0-08ddc0907c33") => "Artifacts",
        UUID("2a0f44e3-6c83-55bd-87e4-b1978d98bd5f") => "Base64",
        UUID("8bf52ea8-c179-5cab-976a-9e18b702a9bc") => "CRC32c",
        UUID("e66e0078-7015-5450-92f7-15fbd957f2ae") => "CompilerSupportLibraries_jll",
        UUID("ade2ca70-3891-5945-98fb-dc099432e06a") => "Dates",
        UUID("8bb1440f-4735-579b-a4ab-409b98df4dab") => "DelimitedFiles",
        UUID("8ba89e20-285c-5b6f-9357-94700520ee1b") => "Distributed",
        UUID("f43a241f-c20a-4ad4-852c-f6b1247861c6") => "Downloads",
        UUID("7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee") => "FileWatching",
        UUID("9fa8497b-333b-5362-9e8d-4d0656e87820") => "Future",
        UUID("781609d7-10c4-51f6-84f2-b8444358ff6d") => "GMP_jll",
        UUID("b77e0a4c-d291-57a0-90e8-8db25a27a240") => "InteractiveUtils",
        UUID("4af54fe1-eca0-43a8-85a7-787d91b784e3") => "LazyArtifacts",
        UUID("b27032c2-a3e7-50c8-80cd-2d36dbcbfd21") => "LibCURL",
        UUID("deac9b47-8bc7-5906-a0fe-35ac56dc84c0") => "LibCURL_jll",
        UUID("76f85450-5226-5b5a-8eaa-529ad045b433") => "LibGit2",
        UUID("e37daf67-58a4-590a-8e99-b0245dd2ffc5") => "LibGit2_jll",
        UUID("29816b5a-b9ab-546f-933c-edad1886dfa8") => "LibSSH2_jll",
        UUID("183b4373-6708-53ba-ad28-60e28bb38547") => "LibUV_jll",
        UUID("745a5e78-f969-53e9-954f-d19f2f74f4e3") => "LibUnwind_jll",
        UUID("8f399da3-3557-5675-b5ff-fb832c97cbdb") => "Libdl",
        UUID("37e2e46d-f89d-539d-b4ee-838fcccc9c8e") => "LinearAlgebra",
        UUID("47c5dbc3-30ba-59ef-96a6-123e260183d9") => "LLVMLibUnwind_jll",
        UUID("56ddb016-857b-54e1-b83d-db4d58db5568") => "Logging",
        UUID("3a97d323-0669-5f0c-9066-3539efd106a3") => "MPFR_jll",
        UUID("d6f4376e-aef5-505a-96c1-9c027394607a") => "Markdown",
        UUID("c8ffd9c3-330d-5841-b78e-0817d7145fa1") => "MbedTLS_jll",
        UUID("a63ad114-7e13-5084-954f-fe012c677804") => "Mmap",
        UUID("14a3606d-f60d-562e-9121-12d972cd8159") => "MozillaCACerts_jll",
        UUID("ca575930-c2e3-43a9-ace4-1e988b2c1908") => "NetworkOptions",
        UUID("4536629a-c528-5b80-bd46-f80d51c5b363") => "OpenBLAS_jll",
        UUID("05823500-19ac-5b8b-9628-191a04bc5112") => "OpenLibm_jll",
        UUID("efcefdf7-47ab-520b-bdef-62a2eaa19f15") => "PCRE2_jll",
        UUID("44cfe95a-1eb2-52ea-b672-e2afdf69b78f") => "Pkg",
        UUID("de0858da-6303-5e67-8744-51eddeeeb8d7") => "Printf",
        UUID("9abbd945-dff8-562f-b5e8-e1ebf5ef1b79") => "Profile",
        UUID("3fa0cd96-eef1-5676-8a61-b3b8758bbffb") => "REPL",
        UUID("9a3f8284-a2c9-5f02-9a11-845980a1fd5c") => "Random",
        UUID("ea8e919c-243c-51af-8825-aaa63cd721ce") => "SHA",
        UUID("9e88b42a-f829-5b0c-bbe9-9e923198166b") => "Serialization",
        UUID("1a1011a3-84de-559e-8e89-a11a2f7dc383") => "SharedArrays",
        UUID("6462fe0b-24de-5631-8697-dd941f90decc") => "Sockets",
        UUID("2f01184e-e22b-5df5-ae63-d93ebab69eaf") => "SparseArrays",
        UUID("10745b16-79ce-11e8-11f9-7d13ad32a3b2") => "Statistics",
        UUID("4607b0f0-06f3-5cda-b6b1-a6196a1729e9") => "SuiteSparse",
        UUID("bea87d4a-7f5b-5778-9afe-8cc45184846c") => "SuiteSparse_jll",
        UUID("fa267f1f-6049-4f14-aa54-33bafae1ed76") => "TOML",
        UUID("a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e") => "Tar",
        UUID("8dfed614-e22c-5e08-85e1-65c5234f0b40") => "Test",
        UUID("cf7118a7-6976-5b1a-9a39-7adc72f591a4") => "UUIDs",
        UUID("4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5") => "Unicode",
        UUID("83775a58-1f1d-513f-b197-d71354ab007a") => "Zlib_jll",
        UUID("05ff407c-b0c1-5878-9df8-858cc2e60c36") => "dSFMT_jll",
        UUID("8f36deef-c2a5-5394-99ed-8e07531fb29a") => "libLLVM_jll",
        UUID("8e850ede-7688-5339-a07c-302acd2aaf8d") => "nghttp2_jll",
        UUID("3f19e933-33d8-53b3-aaab-bd5110c3b7a0") => "p7zip_jll",
    ),
]
# Next, we also embed a list of stdlibs that must _always_ be treated as stdlibs,
# because they cannot be resolved in the registry; they have only ever existed within
# the Julia stdlib source tree, and because of that, trying to resolve them will fail.
const UNREGISTERED_STDLIBS = Dict(
    UUID("9a3f8284-a2c9-5f02-9a11-845980a1fd5c") => "Random",
    UUID("10745b16-79ce-11e8-11f9-7d13ad32a3b2") => "Statistics",
    UUID("8bb1440f-4735-579b-a4ab-409b98df4dab") => "DelimitedFiles",
    UUID("a63ad114-7e13-5084-954f-fe012c677804") => "Mmap",
    UUID("8f399da3-3557-5675-b5ff-fb832c97cbdb") => "Libdl",
    UUID("8bf52ea8-c179-5cab-976a-9e18b702a9bc") => "CRC32c",
    UUID("b77e0a4c-d291-57a0-90e8-8db25a27a240") => "InteractiveUtils",
    UUID("de0858da-6303-5e67-8744-51eddeeeb8d7") => "Printf",
    UUID("d6f4376e-aef5-505a-96c1-9c027394607a") => "Markdown",
    UUID("4af54fe1-eca0-43a8-85a7-787d91b784e3") => "LazyArtifacts",
    UUID("3fa0cd96-eef1-5676-8a61-b3b8758bbffb") => "REPL",
    UUID("6462fe0b-24de-5631-8697-dd941f90decc") => "Sockets",
    UUID("44cfe95a-1eb2-52ea-b672-e2afdf69b78f") => "Pkg",
    UUID("37e2e46d-f89d-539d-b4ee-838fcccc9c8e") => "LinearAlgebra",
    UUID("9abbd945-dff8-562f-b5e8-e1ebf5ef1b79") => "Profile",
    UUID("2a0f44e3-6c83-55bd-87e4-b1978d98bd5f") => "Base64",
    UUID("7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee") => "FileWatching",
    UUID("9e88b42a-f829-5b0c-bbe9-9e923198166b") => "Serialization",
    UUID("56ddb016-857b-54e1-b83d-db4d58db5568") => "Logging",
    UUID("cf7118a7-6976-5b1a-9a39-7adc72f591a4") => "UUIDs",
    UUID("ade2ca70-3891-5945-98fb-dc099432e06a") => "Dates",
    UUID("4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5") => "Unicode",
    UUID("8dfed614-e22c-5e08-85e1-65c5234f0b40") => "Test",
    UUID("9fa8497b-333b-5362-9e8d-4d0656e87820") => "Future",
    UUID("76f85450-5226-5b5a-8eaa-529ad045b433") => "LibGit2",
    UUID("2f01184e-e22b-5df5-ae63-d93ebab69eaf") => "SparseArrays",
    UUID("1a1011a3-84de-559e-8e89-a11a2f7dc383") => "SharedArrays",
    UUID("8ba89e20-285c-5b6f-9357-94700520ee1b") => "Distributed",
)
