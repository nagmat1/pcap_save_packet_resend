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
include compiler/cpp/CMakeFiles/parse.dir/depend.make

# Include the progress variables for this target.
include compiler/cpp/CMakeFiles/parse.dir/progress.make

# Include the compile flags for this target's objects.
include compiler/cpp/CMakeFiles/parse.dir/flags.make

compiler/cpp/thrift/thrifty.cc: ../compiler/cpp/src/thrift/thrifty.yy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][thrifty] Building parser with bison 3.5.1"
	cd /root/tools/thrift-0.11.0/compiler/cpp && /usr/bin/bison -d -o /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thrifty.cc /root/tools/thrift-0.11.0/compiler/cpp/src/thrift/thrifty.yy

compiler/cpp/thrift/thrifty.hh: compiler/cpp/thrift/thrifty.cc
	@$(CMAKE_COMMAND) -E touch_nocreate compiler/cpp/thrift/thrifty.hh

compiler/cpp/thrift/thriftl.cc: ../compiler/cpp/src/thrift/thriftl.ll
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][thriftl] Building scanner with flex 2.6.4"
	cd /root/tools/thrift-0.11.0/compiler/cpp && /usr/bin/flex -o/root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thriftl.cc /root/tools/thrift-0.11.0/compiler/cpp/src/thrift/thriftl.ll

compiler/cpp/CMakeFiles/parse.dir/thrift/thrifty.cc.o: compiler/cpp/CMakeFiles/parse.dir/flags.make
compiler/cpp/CMakeFiles/parse.dir/thrift/thrifty.cc.o: compiler/cpp/thrift/thrifty.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object compiler/cpp/CMakeFiles/parse.dir/thrift/thrifty.cc.o"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parse.dir/thrift/thrifty.cc.o -c /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thrifty.cc

compiler/cpp/CMakeFiles/parse.dir/thrift/thrifty.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse.dir/thrift/thrifty.cc.i"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thrifty.cc > CMakeFiles/parse.dir/thrift/thrifty.cc.i

compiler/cpp/CMakeFiles/parse.dir/thrift/thrifty.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse.dir/thrift/thrifty.cc.s"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thrifty.cc -o CMakeFiles/parse.dir/thrift/thrifty.cc.s

compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.o: compiler/cpp/CMakeFiles/parse.dir/flags.make
compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.o: compiler/cpp/thrift/thriftl.cc
compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.o: compiler/cpp/thrift/thrifty.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.o"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parse.dir/thrift/thriftl.cc.o -c /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thriftl.cc

compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parse.dir/thrift/thriftl.cc.i"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thriftl.cc > CMakeFiles/parse.dir/thrift/thriftl.cc.i

compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parse.dir/thrift/thriftl.cc.s"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thriftl.cc -o CMakeFiles/parse.dir/thrift/thriftl.cc.s

# Object files for target parse
parse_OBJECTS = \
"CMakeFiles/parse.dir/thrift/thrifty.cc.o" \
"CMakeFiles/parse.dir/thrift/thriftl.cc.o"

# External object files for target parse
parse_EXTERNAL_OBJECTS =

lib/libparse.a: compiler/cpp/CMakeFiles/parse.dir/thrift/thrifty.cc.o
lib/libparse.a: compiler/cpp/CMakeFiles/parse.dir/thrift/thriftl.cc.o
lib/libparse.a: compiler/cpp/CMakeFiles/parse.dir/build.make
lib/libparse.a: compiler/cpp/CMakeFiles/parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libparse.a"
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && $(CMAKE_COMMAND) -P CMakeFiles/parse.dir/cmake_clean_target.cmake
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compiler/cpp/CMakeFiles/parse.dir/build: lib/libparse.a

.PHONY : compiler/cpp/CMakeFiles/parse.dir/build

compiler/cpp/CMakeFiles/parse.dir/clean:
	cd /root/tools/thrift-0.11.0/build/compiler/cpp && $(CMAKE_COMMAND) -P CMakeFiles/parse.dir/cmake_clean.cmake
.PHONY : compiler/cpp/CMakeFiles/parse.dir/clean

compiler/cpp/CMakeFiles/parse.dir/depend: compiler/cpp/thrift/thrifty.cc
compiler/cpp/CMakeFiles/parse.dir/depend: compiler/cpp/thrift/thrifty.hh
compiler/cpp/CMakeFiles/parse.dir/depend: compiler/cpp/thrift/thriftl.cc
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/compiler/cpp /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/compiler/cpp /root/tools/thrift-0.11.0/build/compiler/cpp/CMakeFiles/parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compiler/cpp/CMakeFiles/parse.dir/depend

