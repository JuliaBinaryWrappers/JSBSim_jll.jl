# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule JSBSim_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("JSBSim")
JLLWrappers.@generate_main_file("JSBSim", UUID("1f2de530-32af-5b65-a726-9f0f4dbc15ee"))
end  # module JSBSim_jll
