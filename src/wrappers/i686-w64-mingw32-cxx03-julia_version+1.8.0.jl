# Autogenerated wrapper script for JSBSim_jll for i686-w64-mingw32-cxx03-julia_version+1.8.0
export libJSBSimJL

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("JSBSim")
JLLWrappers.@declare_library_product(libJSBSimJL, "libJSBSimJL.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libJSBSimJL,
        "bin\\libJSBSimJL.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
