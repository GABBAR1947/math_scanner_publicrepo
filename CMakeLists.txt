cmake_minimum_required (VERSION 2.6)
project(ams)

# The Version Number
set (ams_VERSION_MAJOR 1)
set (ams_VERSION_MINOR 0)

#

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --std=c++14 -g")

# Requirements

find_package( OpenCV REQUIRED )



# Configure header file to pass CMake settings
configure_file (
    "${PROJECT_SOURCE_DIR}/CMakeConfig.h.in"
    "${PROJECT_SOURCE_DIR}/CMakeConfig.h"
)

add_executable(main ${PROJECT_SOURCE_DIR}/src/main.cpp)
add_library(imgproc ${PROJECT_SOURCE_DIR}/src/imgproc.cpp ${PROJECT_SOURCE_DIR}/src/utils.cpp)
add_library(recognize ${PROJECT_SOURCE_DIR}/src/recognize.cpp)
target_link_libraries(main ${OpenCV_LIBS} imgproc recognize)
