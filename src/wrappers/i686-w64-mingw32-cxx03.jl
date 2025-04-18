# Autogenerated wrapper script for SPIRV_Tools_jll for i686-w64-mingw32-cxx03
export libSPIRV_Tools, spirv_as, spirv_cfg, spirv_dis, spirv_link, spirv_lint, spirv_objdump, spirv_opt, spirv_reduce, spirv_val

JLLWrappers.@generate_wrapper_header("SPIRV_Tools")
JLLWrappers.@declare_library_product(libSPIRV_Tools, "libSPIRV-Tools-shared.dll")
JLLWrappers.@declare_executable_product(spirv_as)
JLLWrappers.@declare_executable_product(spirv_cfg)
JLLWrappers.@declare_executable_product(spirv_dis)
JLLWrappers.@declare_executable_product(spirv_link)
JLLWrappers.@declare_executable_product(spirv_lint)
JLLWrappers.@declare_executable_product(spirv_objdump)
JLLWrappers.@declare_executable_product(spirv_opt)
JLLWrappers.@declare_executable_product(spirv_reduce)
JLLWrappers.@declare_executable_product(spirv_val)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libSPIRV_Tools,
        "bin\\libSPIRV-Tools-shared.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        spirv_as,
        "bin\\spirv-as.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_cfg,
        "bin\\spirv-cfg.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_dis,
        "bin\\spirv-dis.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_link,
        "bin\\spirv-link.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_lint,
        "bin\\spirv-lint.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_objdump,
        "bin\\spirv-objdump.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_opt,
        "bin\\spirv-opt.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_reduce,
        "bin\\spirv-reduce.exe",
    )

    JLLWrappers.@init_executable_product(
        spirv_val,
        "bin\\spirv-val.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
