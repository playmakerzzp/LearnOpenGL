target("Triangle")
    set_kind("binary")
    add_includedirs("src")
    add_files("src/*.cpp")
    add_packages("glad","glfw","glm")
    set_rundir("$(projectdir)")