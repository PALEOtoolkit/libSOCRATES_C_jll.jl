# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libSOCRATES_C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libSOCRATES_C")
JLLWrappers.@generate_main_file("libSOCRATES_C", UUID("5efd3cc6-0bfe-56c5-886d-e8fa04bb9153"))
end  # module libSOCRATES_C_jll
