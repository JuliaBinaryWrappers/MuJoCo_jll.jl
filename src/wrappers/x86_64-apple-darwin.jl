# Autogenerated wrapper script for MuJoCo_jll for x86_64-apple-darwin
export libmujoco

JLLWrappers.@generate_wrapper_header("MuJoCo")
JLLWrappers.@declare_library_product(libmujoco, "@rpath/libmujoco.3.1.6.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmujoco,
        "lib/libmujoco.3.1.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
