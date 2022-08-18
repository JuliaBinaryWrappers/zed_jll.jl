# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zed_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zed")
JLLWrappers.@generate_main_file("zed", UUID("a2fbc99b-683d-5036-9e5b-937a48409984"))
end  # module zed_jll
