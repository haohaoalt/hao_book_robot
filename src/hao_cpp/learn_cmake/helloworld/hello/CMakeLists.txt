add_library(hello hello.cpp)

target_include_directories(hello INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}) #对外提供world.h头文件，自己不使用