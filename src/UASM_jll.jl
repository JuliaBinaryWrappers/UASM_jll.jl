# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule UASM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("UASM")
JLLWrappers.@generate_main_file("UASM", UUID("bbf38c07-751d-5a2b-a7fc-5c0acd9bd57e"))
end  # module UASM_jll
