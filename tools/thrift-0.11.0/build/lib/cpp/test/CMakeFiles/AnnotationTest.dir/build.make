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

# Include any dependencies generated for this target.
include lib/cpp/test/CMakeFiles/AnnotationTest.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/AnnotationTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/test/CMakeFiles/AnnotationTest.dir/flags.make

lib/cpp/test/CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.o: lib/cpp/test/CMakeFiles/AnnotationTest.dir/flags.make
lib/cpp/test/CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.o: ../lib/cpp/test/AnnotationTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp/test/CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/test/AnnotationTest.cpp

lib/cpp/test/CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/test/AnnotationTest.cpp > CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.i

lib/cpp/test/CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/test/AnnotationTest.cpp -o CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.s

# Object files for target AnnotationTest
AnnotationTest_OBJECTS = \
"CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.o"

# External object files for target AnnotationTest
AnnotationTest_EXTERNAL_OBJECTS =

bin/AnnotationTest: lib/cpp/test/CMakeFiles/AnnotationTest.dir/AnnotationTest.cpp.o
bin/AnnotationTest: lib/cpp/test/CMakeFiles/AnnotationTest.dir/build.make
bin/AnnotationTest: lib/libtestgencpp.a
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.71.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
bin/AnnotationTest: lib/libthrift.so.0.11.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libssl.so
bin/AnnotationTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/AnnotationTest: lib/cpp/test/CMakeFiles/AnnotationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/AnnotationTest"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnnotationTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/AnnotationTest.dir/build: bin/AnnotationTest

.PHONY : lib/cpp/test/CMakeFiles/AnnotationTest.dir/build

lib/cpp/test/CMakeFiles/AnnotationTest.dir/clean:
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/AnnotationTest.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/AnnotationTest.dir/clean

lib/cpp/test/CMakeFiles/AnnotationTest.dir/depend:
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/lib/cpp/test /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/lib/cpp/test /root/tools/thrift-0.11.0/build/lib/cpp/test/CMakeFiles/AnnotationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/AnnotationTest.dir/depend
