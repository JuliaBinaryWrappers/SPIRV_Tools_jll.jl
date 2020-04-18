# Autogenerated wrapper script for SPIRV_Tools_jll for x86_64-linux-gnu-cxx11
export spirv_val, libSPIRV_Tools, spirv_opt, spirv_link, spirv_dis, spirv_cfg, spirv_as, spirv_reduce

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"

# Relative path to `spirv_val`
const spirv_val_splitpath = ["bin", "spirv-val"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_val_path = ""

# spirv_val-specific global declaration
function spirv_val(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_val_path)
    end
end


# Relative path to `libSPIRV_Tools`
const libSPIRV_Tools_splitpath = ["lib", "libSPIRV-Tools-shared.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libSPIRV_Tools_path = ""

# libSPIRV_Tools-specific global declaration
# This will be filled out by __init__()
libSPIRV_Tools_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libSPIRV_Tools = "libSPIRV-Tools-shared.so"


# Relative path to `spirv_opt`
const spirv_opt_splitpath = ["bin", "spirv-opt"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_opt_path = ""

# spirv_opt-specific global declaration
function spirv_opt(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_opt_path)
    end
end


# Relative path to `spirv_link`
const spirv_link_splitpath = ["bin", "spirv-link"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_link_path = ""

# spirv_link-specific global declaration
function spirv_link(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_link_path)
    end
end


# Relative path to `spirv_dis`
const spirv_dis_splitpath = ["bin", "spirv-dis"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_dis_path = ""

# spirv_dis-specific global declaration
function spirv_dis(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_dis_path)
    end
end


# Relative path to `spirv_cfg`
const spirv_cfg_splitpath = ["bin", "spirv-cfg"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_cfg_path = ""

# spirv_cfg-specific global declaration
function spirv_cfg(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_cfg_path)
    end
end


# Relative path to `spirv_as`
const spirv_as_splitpath = ["bin", "spirv-as"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_as_path = ""

# spirv_as-specific global declaration
function spirv_as(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_as_path)
    end
end


# Relative path to `spirv_reduce`
const spirv_reduce_splitpath = ["bin", "spirv-reduce"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spirv_reduce_path = ""

# spirv_reduce-specific global declaration
function spirv_reduce(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        if !isempty(get(ENV, LIBPATH_env, ""))
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', ENV[LIBPATH_env])
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spirv_reduce_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"SPIRV_Tools")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global spirv_val_path = normpath(joinpath(artifact_dir, spirv_val_splitpath...))

    push!(PATH_list, dirname(spirv_val_path))
    global libSPIRV_Tools_path = normpath(joinpath(artifact_dir, libSPIRV_Tools_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libSPIRV_Tools_handle = dlopen(libSPIRV_Tools_path)
    push!(LIBPATH_list, dirname(libSPIRV_Tools_path))

    global spirv_opt_path = normpath(joinpath(artifact_dir, spirv_opt_splitpath...))

    push!(PATH_list, dirname(spirv_opt_path))
    global spirv_link_path = normpath(joinpath(artifact_dir, spirv_link_splitpath...))

    push!(PATH_list, dirname(spirv_link_path))
    global spirv_dis_path = normpath(joinpath(artifact_dir, spirv_dis_splitpath...))

    push!(PATH_list, dirname(spirv_dis_path))
    global spirv_cfg_path = normpath(joinpath(artifact_dir, spirv_cfg_splitpath...))

    push!(PATH_list, dirname(spirv_cfg_path))
    global spirv_as_path = normpath(joinpath(artifact_dir, spirv_as_splitpath...))

    push!(PATH_list, dirname(spirv_as_path))
    global spirv_reduce_path = normpath(joinpath(artifact_dir, spirv_reduce_splitpath...))

    push!(PATH_list, dirname(spirv_reduce_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

