# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fortune_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fortune")
JLLWrappers.@generate_main_file("fortune", UUID("08bdf8ff-2af7-5c3d-85d2-7e4de503c7bb"))
end  # module fortune_jll
