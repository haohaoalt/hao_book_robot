cmake_minimum_required(VERSION 3.10)

project(main)

aux_source_directory(. SRCS)
add_executable(${PROJECT_NAME} ${SRCS})

add_subdirectory(helloworld)
target_link_libraries(${PROJECT_NAME} PRIVATE helloworld) #自己使用helloworld库