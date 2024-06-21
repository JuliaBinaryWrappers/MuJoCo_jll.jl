# Autogenerated wrapper script for MuJoCo_jll for powerpc64le-linux-gnu
export libmujoco

JLLWrappers.@generate_wrapper_header("MuJoCo")
JLLWrappers.@declare_library_product(libmujoco, "libmujoco.so.3.1.6")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmujoco,
        "lib/libmujoco.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
