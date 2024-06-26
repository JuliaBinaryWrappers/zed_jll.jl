# Autogenerated wrapper script for zed_jll for x86_64-w64-mingw32
export gentoken, mockzui, zc, zed, zq

JLLWrappers.@generate_wrapper_header("zed")
JLLWrappers.@declare_executable_product(gentoken)
JLLWrappers.@declare_executable_product(mockzui)
JLLWrappers.@declare_executable_product(zc)
JLLWrappers.@declare_executable_product(zed)
JLLWrappers.@declare_executable_product(zq)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gentoken,
        "bin\\gentoken.exe",
    )

    JLLWrappers.@init_executable_product(
        mockzui,
        "bin\\mockzui.exe",
    )

    JLLWrappers.@init_executable_product(
        zc,
        "bin\\zc.exe",
    )

    JLLWrappers.@init_executable_product(
        zed,
        "bin\\zed.exe",
    )

    JLLWrappers.@init_executable_product(
        zq,
        "bin\\zq.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
