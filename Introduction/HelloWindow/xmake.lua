target("HelloWindow")
    set_kind("binary")
    add_files("src/*.cpp")
    add_packages("glad","glfw")