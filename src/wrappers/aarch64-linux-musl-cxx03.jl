# Autogenerated wrapper script for SPIRV_Tools_jll for aarch64-linux-musl-cxx03
export libSPIRV_Tools, spirv_as, spirv_cfg, spirv_dis, spirv_link, spirv_link, spirv_opt, spirv_reduce, spirv_val

JLLWrappers.@generate_wrapper_header("SPIRV_Tools")
JLLWrappers.@declare_library_product(libSPIRV_Tools, "libSPIRV-Tools-shared.so")
JLLWrappers.@declare_executable_product(spirv_as)
JLLWrappers.@declare_executable_product(spirv_cfg)
JLLWrappers.@declare_executable_product(spirv_dis)
JLLWrappers.@declare_executable_product(spirv_link)
JLLWrappers.@declare_executable_product(spirv_link)
JLLWrappers.@declare_executable_product(spirv_opt)
JLLWrappers.@declare_executable_product(spirv_reduce)
JLLWrappers.@declare_executable_product(spirv_val)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libSPIRV_Tools,
        "lib/libSPIRV-Tools-shared.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        spirv_as,
        "bin/spirv-as",
    )

    JLLWrappers.@init_executable_product(
        spirv_cfg,
        "bin/spirv-cfg",
    )

    JLLWrappers.@init_executable_product(
        spirv_dis,
        "bin/spirv-dis",
    )

    JLLWrappers.@init_executable_product(
        spirv_link,
        "bin/spirv-link",
    )

    JLLWrappers.@init_executable_product(
        spirv_link,
        "bin/spirv-lint",
    )

    JLLWrappers.@init_executable_product(
        spirv_opt,
        "bin/spirv-opt",
    )

    JLLWrappers.@init_executable_product(
        spirv_reduce,
        "bin/spirv-reduce",
    )

    JLLWrappers.@init_executable_product(
        spirv_val,
        "bin/spirv-val",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
