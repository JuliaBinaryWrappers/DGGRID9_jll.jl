# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DGGRID9_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DGGRID9")
JLLWrappers.@generate_main_file("DGGRID9", Base.UUID("6d618384-095c-58fd-b829-8cc9975afb5d"))
end  # module DGGRID9_jll
