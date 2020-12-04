# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SPIRV_Tools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SPIRV_Tools")
JLLWrappers.@generate_main_file("SPIRV_Tools", UUID("6ac6d60f-d740-5983-97d7-a4482c0689f4"))
end  # module SPIRV_Tools_jll
