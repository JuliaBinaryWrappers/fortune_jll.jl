# Autogenerated wrapper script for fortune_jll for powerpc64le-linux-gnu
export fortune

JLLWrappers.@generate_wrapper_header("fortune")
JLLWrappers.@declare_executable_product(fortune)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        fortune,
        "bin/gortune",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
