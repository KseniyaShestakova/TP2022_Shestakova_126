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

# Utility rule file for 03-coverage-weather.

# Include the progress variables for this target.
include tests/03-weather/CMakeFiles/03-coverage-weather.dir/progress.make

tests/03-weather/CMakeFiles/03-coverage-weather:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Resetting code coverage counters to zero."
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Processing code coverage counters and generating report."
	/usr/bin/lcov --directory 03-weather --zerocounters
	/home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/bin/03-weather-test 03-coverage
	lcov --version
	gcov --version
	g++ --version
	/usr/bin/lcov --directory tests/03-weather --base-directory . --capture --output-file coverage.info
	/usr/bin/lcov --remove coverage.info '/usr*' '*/test/*' '*/ext/*' '*/build/*' '*/tests/*' -o coverage.info
	/usr/bin/lcov --directory tests/03-weather --capture --output-file /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/03-coverage.info
	/usr/bin/lcov --remove /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/03-coverage.info 'tests/*' '/usr/*' '*/build/*' '*/include/*' '*/tests/*' --output-file /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/03-coverage.info.cleaned
	/usr/bin/genhtml -o 03-coverage /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/03-coverage.info.cleaned
	/usr/bin/cmake -E remove /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/03-coverage.info

03-coverage-weather: tests/03-weather/CMakeFiles/03-coverage-weather
03-coverage-weather: tests/03-weather/CMakeFiles/03-coverage-weather.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Open ./03-coverage/index.html in your browser to view the coverage report."
.PHONY : 03-coverage-weather

# Rule to build all files generated by this target.
tests/03-weather/CMakeFiles/03-coverage-weather.dir/build: 03-coverage-weather

.PHONY : tests/03-weather/CMakeFiles/03-coverage-weather.dir/build

tests/03-weather/CMakeFiles/03-coverage-weather.dir/clean:
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/tests/03-weather && $(CMAKE_COMMAND) -P CMakeFiles/03-coverage-weather.dir/cmake_clean.cmake
.PHONY : tests/03-weather/CMakeFiles/03-coverage-weather.dir/clean

tests/03-weather/CMakeFiles/03-coverage-weather.dir/depend:
	cd /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4 /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/03-weather /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/tests/03-weather /home/xxeniash/Desktop/TP_Test/TechProgTemplates/task4/tests/tests/03-weather/CMakeFiles/03-coverage-weather.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/03-weather/CMakeFiles/03-coverage-weather.dir/depend
