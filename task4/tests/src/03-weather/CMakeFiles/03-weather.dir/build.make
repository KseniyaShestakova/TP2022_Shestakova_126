# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests

# Include any dependencies generated for this target.
include src/03-weather/CMakeFiles/03-weather.dir/depend.make

# Include the progress variables for this target.
include src/03-weather/CMakeFiles/03-weather.dir/progress.make

# Include the compile flags for this target's objects.
include src/03-weather/CMakeFiles/03-weather.dir/flags.make

src/03-weather/CMakeFiles/03-weather.dir/Weather.cpp.o: src/03-weather/CMakeFiles/03-weather.dir/flags.make
src/03-weather/CMakeFiles/03-weather.dir/Weather.cpp.o: ../src/03-weather/Weather.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/03-weather/CMakeFiles/03-weather.dir/Weather.cpp.o"
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/03-weather.dir/Weather.cpp.o -c /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/src/03-weather/Weather.cpp

src/03-weather/CMakeFiles/03-weather.dir/Weather.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03-weather.dir/Weather.cpp.i"
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/src/03-weather/Weather.cpp > CMakeFiles/03-weather.dir/Weather.cpp.i

src/03-weather/CMakeFiles/03-weather.dir/Weather.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03-weather.dir/Weather.cpp.s"
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/src/03-weather/Weather.cpp -o CMakeFiles/03-weather.dir/Weather.cpp.s

# Object files for target 03-weather
03__weather_OBJECTS = \
"CMakeFiles/03-weather.dir/Weather.cpp.o"

# External object files for target 03-weather
03__weather_EXTERNAL_OBJECTS =

src/03-weather/lib03-weather.so: src/03-weather/CMakeFiles/03-weather.dir/Weather.cpp.o
src/03-weather/lib03-weather.so: src/03-weather/CMakeFiles/03-weather.dir/build.make
src/03-weather/lib03-weather.so: _deps/cpr_repo-build/cpr/libcpr.so.1.8.1
src/03-weather/lib03-weather.so: _deps/curl-build/lib/libcurl-d.so
src/03-weather/lib03-weather.so: /usr/lib/x86_64-linux-gnu/libssl.so
src/03-weather/lib03-weather.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/03-weather/lib03-weather.so: /usr/lib/x86_64-linux-gnu/libz.so
src/03-weather/lib03-weather.so: src/03-weather/CMakeFiles/03-weather.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib03-weather.so"
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/03-weather.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/03-weather/CMakeFiles/03-weather.dir/build: src/03-weather/lib03-weather.so

.PHONY : src/03-weather/CMakeFiles/03-weather.dir/build

src/03-weather/CMakeFiles/03-weather.dir/clean:
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather && $(CMAKE_COMMAND) -P CMakeFiles/03-weather.dir/cmake_clean.cmake
.PHONY : src/03-weather/CMakeFiles/03-weather.dir/clean

src/03-weather/CMakeFiles/03-weather.dir/depend:
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4 /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/src/03-weather /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/src/03-weather/CMakeFiles/03-weather.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/03-weather/CMakeFiles/03-weather.dir/depend
