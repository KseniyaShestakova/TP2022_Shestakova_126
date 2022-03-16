cmake_minimum_required(VERSION 3.0)
project(subproject)

set (LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/../lib)
add_library(lib SHARED lib.cpp)

