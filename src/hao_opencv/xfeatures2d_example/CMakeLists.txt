cmake_minimum_required(VERSION 2.8)
project(xfeatures2d_example)
#set(OpenCV_DIR "/home/hao007/haolib/opencv3.4/install/share/OpenCV")
set(OpenCV_DIR "/home/hao007/haolib/opencv3.2/install/share/OpenCV")
find_package(OpenCV 3.2.0 REQUIRED)
#include_directories(/home/hao007/haolib/opencv3.4/opencv-3.4/modules/features2d/include)
#create sift executable
add_executable(sift_extract sift_extract.cpp)
target_link_libraries(sift_extract ${OpenCV_LIBS})
#create surf executable
add_executable(surf_extract surf_extract.cpp)
target_link_libraries(surf_extract ${OpenCV_LIBS})
#create orb executable
add_executable(orb_extract orb_extract.cpp)
target_link_libraries(orb_extract ${OpenCV_LIBS})
