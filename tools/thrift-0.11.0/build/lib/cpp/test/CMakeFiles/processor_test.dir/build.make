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
include lib/cpp/test/CMakeFiles/processor_test.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/processor_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/test/CMakeFiles/processor_test.dir/flags.make

lib/cpp/test/CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.o: lib/cpp/test/CMakeFiles/processor_test.dir/flags.make
lib/cpp/test/CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.o: ../lib/cpp/test/processor/ProcessorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp/test/CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/test/processor/ProcessorTest.cpp

lib/cpp/test/CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/test/processor/ProcessorTest.cpp > CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.i

lib/cpp/test/CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/test/processor/ProcessorTest.cpp -o CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.s

lib/cpp/test/CMakeFiles/processor_test.dir/processor/EventLog.cpp.o: lib/cpp/test/CMakeFiles/processor_test.dir/flags.make
lib/cpp/test/CMakeFiles/processor_test.dir/processor/EventLog.cpp.o: ../lib/cpp/test/processor/EventLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/cpp/test/CMakeFiles/processor_test.dir/processor/EventLog.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/processor_test.dir/processor/EventLog.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/test/processor/EventLog.cpp

lib/cpp/test/CMakeFiles/processor_test.dir/processor/EventLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/processor_test.dir/processor/EventLog.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/test/processor/EventLog.cpp > CMakeFiles/processor_test.dir/processor/EventLog.cpp.i

lib/cpp/test/CMakeFiles/processor_test.dir/processor/EventLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/processor_test.dir/processor/EventLog.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/test/processor/EventLog.cpp -o CMakeFiles/processor_test.dir/processor/EventLog.cpp.s

lib/cpp/test/CMakeFiles/processor_test.dir/processor/ServerThread.cpp.o: lib/cpp/test/CMakeFiles/processor_test.dir/flags.make
lib/cpp/test/CMakeFiles/processor_test.dir/processor/ServerThread.cpp.o: ../lib/cpp/test/processor/ServerThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/cpp/test/CMakeFiles/processor_test.dir/processor/ServerThread.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/processor_test.dir/processor/ServerThread.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/test/processor/ServerThread.cpp

lib/cpp/test/CMakeFiles/processor_test.dir/processor/ServerThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/processor_test.dir/processor/ServerThread.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/test/processor/ServerThread.cpp > CMakeFiles/processor_test.dir/processor/ServerThread.cpp.i

lib/cpp/test/CMakeFiles/processor_test.dir/processor/ServerThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/processor_test.dir/processor/ServerThread.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/test/processor/ServerThread.cpp -o CMakeFiles/processor_test.dir/processor/ServerThread.cpp.s

# Object files for target processor_test
processor_test_OBJECTS = \
"CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.o" \
"CMakeFiles/processor_test.dir/processor/EventLog.cpp.o" \
"CMakeFiles/processor_test.dir/processor/ServerThread.cpp.o"

# External object files for target processor_test
processor_test_EXTERNAL_OBJECTS =

bin/processor_test: lib/cpp/test/CMakeFiles/processor_test.dir/processor/ProcessorTest.cpp.o
bin/processor_test: lib/cpp/test/CMakeFiles/processor_test.dir/processor/EventLog.cpp.o
bin/processor_test: lib/cpp/test/CMakeFiles/processor_test.dir/processor/ServerThread.cpp.o
bin/processor_test: lib/cpp/test/CMakeFiles/processor_test.dir/build.make
bin/processor_test: lib/libtestgencpp_cob.a
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so.1.71.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
bin/processor_test: lib/libthriftnb.so.0.11.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
bin/processor_test: lib/libthrift.so.0.11.0
bin/processor_test: /usr/lib/x86_64-linux-gnu/libssl.so
bin/processor_test: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/processor_test: /usr/lib/x86_64-linux-gnu/libevent.so
bin/processor_test: lib/cpp/test/CMakeFiles/processor_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/processor_test"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/processor_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/processor_test.dir/build: bin/processor_test

.PHONY : lib/cpp/test/CMakeFiles/processor_test.dir/build

lib/cpp/test/CMakeFiles/processor_test.dir/clean:
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/processor_test.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/processor_test.dir/clean

lib/cpp/test/CMakeFiles/processor_test.dir/depend:
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/lib/cpp/test /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/lib/cpp/test /root/tools/thrift-0.11.0/build/lib/cpp/test/CMakeFiles/processor_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/processor_test.dir/depend

