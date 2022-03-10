cmake_minimum_required (VERSION 3.0)
project(tp)

include_directories (${PROJECT_SOURCE_DIR})

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
add_executable (C ${PROJECT_SOURCE_DIR}/C/main.cpp)

add_subdirectory(${PROJECT_SOURCE_DIR}/B)

target_link_libraries(C lib)
