cmake_minimum_required (VERSION 3.0)
project(tp)

include_directories (${PROJECT_SOURCE_DIR})

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

execute_process (COMMAND ${PROJECT_SOURCE_DIR}/A/preparing.py WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}/A)

add_subdirectory (B)

add_executable (C C/main.cpp)

target_link_libraries(C lib)

#find_package(GTest REQUIRED)

add_executable(CTest  C/main_test.cpp)

target_link_libraries(CTest lib gtest )
