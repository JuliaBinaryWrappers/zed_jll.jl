# Autogenerated wrapper script for zed_jll for x86_64-unknown-freebsd
export zed

JLLWrappers.@generate_wrapper_header("zed")
JLLWrappers.@declare_executable_product(zed)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        zed,
        "bin/zed",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
