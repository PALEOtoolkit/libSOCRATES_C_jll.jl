# Autogenerated wrapper script for libSOCRATES_C_jll for x86_64-w64-mingw32-libgfortran3
export libSOCRATES_C

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libSOCRATES_C")
JLLWrappers.@declare_library_product(libSOCRATES_C, "libSOCRATES_C.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libSOCRATES_C,
        "bin\\libSOCRATES_C.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
