# Autogenerated wrapper script for JSBSim_jll for armv6l-linux-gnueabihf-cxx03-julia_version+1.7.0
export libJSBSimJL

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("JSBSim")
JLLWrappers.@declare_library_product(libJSBSimJL, "libJSBSimJL.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libJSBSimJL,
        "lib/libJSBSimJL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
