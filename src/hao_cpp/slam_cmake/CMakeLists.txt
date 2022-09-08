cmake_minimum_required(VERSION 3.10)
project(slam_cmake)
message(STATUS ${Red}$"using eigen" ${ColourReset}$)
include_directories("/usr/include/eigen")

message(STATUS ${Blue}$"using Pangolin" ${ColourReset}$)
find_package(Pangolin)
include_directories(${Pangolin_INCLUDE_DIRS})
add_executable(project_name filename.cpp)
target_link_libraries(project_name ${Pangolin_LIBRARIES})

message(STATUS ${Red}$"using Sophus" ${ColourReset}$)
find_package(Sophus REQUIRED)
include_directories(${Sophus_INCLUDE_DIRS})
add_executable(project_name filename.cpp)
target_link_libraries(project_name ${Sophus_LIBRARIES})


message(STATUS ${Blue}$"using OpenCV" ${ColourReset}$)
find_package(OpenCV  3.4.5  REQUIRED)
include_directories($OpenCV_INCLUDE_DIRS})
add_executable(project_name filename.cpp)
target_link_libraries(project_name ${OpenCV_LIBS})


message(STATUS ${Blue}$"using pcl" ${ColourReset}$)
find_package(PCL REQUIRED COMPONENT common io)
include_directories($PCL_INCLUDE_DIRS})
add_definitions(${PCL_DEFINITIONS})
target_link_libraries(project_name ${PCL_LIBRARIES})


message(STATUS ${Red}$"using Ceres" ${ColourReset}$)
list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake_modules)
find_package(Ceres REQUIRED)
include_directories($CERES_INCLUDE_DIRS})
target_link_libraries(project_name ${CERES_LIBRARIES})



message(STATUS ${Red}$"using g2o" ${ColourReset}$)
find_package(G2O REQUIRED)
include_directories($G2O_INCLUDE_DIRS})
target_link_libraries(project_name g2o_core g2o_stuff)


