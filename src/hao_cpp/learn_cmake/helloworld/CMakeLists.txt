
SET(HW_LIB helloworld)
add_library(${HW_LIB} helloworld.cpp)
target_include_directories(${HW_LIB} INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}) #自己不使用helloworld.h，对外提供接口

add_subdirectory(hello)
add_subdirectory(world)

target_link_libraries(${HW_LIB} PRIVATE hello)# 自己使用hello库，不对外提供
target_link_libraries(${HW_LIB} PRIVATE world)# 自己使用world库，不对外提供