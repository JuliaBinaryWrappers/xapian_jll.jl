# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xapian_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xapian")
JLLWrappers.@generate_main_file("xapian", UUID("33cc2c07-6332-5284-ab37-6d61ea83d272"))
end  # module xapian_jll
