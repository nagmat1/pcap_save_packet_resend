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
include lib/cpp/test/CMakeFiles/TFileTransportTest.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/TFileTransportTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/test/CMakeFiles/TFileTransportTest.dir/flags.make

lib/cpp/test/CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.o: lib/cpp/test/CMakeFiles/TFileTransportTest.dir/flags.make
lib/cpp/test/CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.o: ../lib/cpp/test/TFileTransportTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp/test/CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/test/TFileTransportTest.cpp

lib/cpp/test/CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/test/TFileTransportTest.cpp > CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.i

lib/cpp/test/CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/test/TFileTransportTest.cpp -o CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.s

# Object files for target TFileTransportTest
TFileTransportTest_OBJECTS = \
"CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.o"

# External object files for target TFileTransportTest
TFileTransportTest_EXTERNAL_OBJECTS =

bin/TFileTransportTest: lib/cpp/test/CMakeFiles/TFileTransportTest.dir/TFileTransportTest.cpp.o
bin/TFileTransportTest: lib/cpp/test/CMakeFiles/TFileTransportTest.dir/build.make
bin/TFileTransportTest: lib/libtestgencpp.a
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.71.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
bin/TFileTransportTest: lib/libthrift.so.0.11.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libssl.so
bin/TFileTransportTest: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/TFileTransportTest: lib/cpp/test/CMakeFiles/TFileTransportTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/TFileTransportTest"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TFileTransportTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/TFileTransportTest.dir/build: bin/TFileTransportTest

.PHONY : lib/cpp/test/CMakeFiles/TFileTransportTest.dir/build

lib/cpp/test/CMakeFiles/TFileTransportTest.dir/clean:
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/TFileTransportTest.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/TFileTransportTest.dir/clean

lib/cpp/test/CMakeFiles/TFileTransportTest.dir/depend:
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/lib/cpp/test /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/lib/cpp/test /root/tools/thrift-0.11.0/build/lib/cpp/test/CMakeFiles/TFileTransportTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/TFileTransportTest.dir/depend

