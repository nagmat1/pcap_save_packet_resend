# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/tools/thrift-0.11.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/tools/thrift-0.11.0/build

# Utility rule file for python_build.

# Include the progress variables for this target.
include lib/py/CMakeFiles/python_build.dir/progress.make

lib/py/CMakeFiles/python_build:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Python library"
	cd /root/tools/thrift-0.11.0/lib/py && /usr/bin/python setup.py build

python_build: lib/py/CMakeFiles/python_build
python_build: lib/py/CMakeFiles/python_build.dir/build.make

.PHONY : python_build

# Rule to build all files generated by this target.
lib/py/CMakeFiles/python_build.dir/build: python_build

.PHONY : lib/py/CMakeFiles/python_build.dir/build

lib/py/CMakeFiles/python_build.dir/clean:
	cd /root/tools/thrift-0.11.0/build/lib/py && $(CMAKE_COMMAND) -P CMakeFiles/python_build.dir/cmake_clean.cmake
.PHONY : lib/py/CMakeFiles/python_build.dir/clean

lib/py/CMakeFiles/python_build.dir/depend:
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/lib/py /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/lib/py /root/tools/thrift-0.11.0/build/lib/py/CMakeFiles/python_build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/py/CMakeFiles/python_build.dir/depend
