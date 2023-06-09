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
include lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/test/CMakeFiles/testgencpp_cob.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/test/CMakeFiles/testgencpp_cob.dir/flags.make

lib/cpp/test/gen-cpp/ChildService.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating gen-cpp/ChildService.cpp, gen-cpp/ChildService.h, gen-cpp/ParentService.cpp, gen-cpp/ParentService.h, gen-cpp/proc_types.cpp, gen-cpp/proc_types.h"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && ../../../compiler/cpp/bin/thrift --gen cpp:templates,cob_style /root/tools/thrift-0.11.0/lib/cpp/test/processor/proc.thrift

lib/cpp/test/gen-cpp/ChildService.h: lib/cpp/test/gen-cpp/ChildService.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/ChildService.h

lib/cpp/test/gen-cpp/ParentService.cpp: lib/cpp/test/gen-cpp/ChildService.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/ParentService.cpp

lib/cpp/test/gen-cpp/ParentService.h: lib/cpp/test/gen-cpp/ChildService.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/ParentService.h

lib/cpp/test/gen-cpp/proc_types.cpp: lib/cpp/test/gen-cpp/ChildService.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/proc_types.cpp

lib/cpp/test/gen-cpp/proc_types.h: lib/cpp/test/gen-cpp/ChildService.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/proc_types.h

lib/cpp/test/gen-cpp/DebugProtoTest_types.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating gen-cpp/DebugProtoTest_types.cpp, gen-cpp/DebugProtoTest_types.h, gen-cpp/EmptyService.cpp, gen-cpp/EmptyService.h"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && ../../../compiler/cpp/bin/thrift --gen cpp /root/tools/thrift-0.11.0/test/DebugProtoTest.thrift

lib/cpp/test/gen-cpp/DebugProtoTest_types.h: lib/cpp/test/gen-cpp/DebugProtoTest_types.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/DebugProtoTest_types.h

lib/cpp/test/gen-cpp/EmptyService.cpp: lib/cpp/test/gen-cpp/DebugProtoTest_types.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/EmptyService.cpp

lib/cpp/test/gen-cpp/EmptyService.h: lib/cpp/test/gen-cpp/DebugProtoTest_types.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate lib/cpp/test/gen-cpp/EmptyService.h

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.o: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/flags.make
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.o: lib/cpp/test/gen-cpp/ChildService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.o -c /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/ChildService.cpp

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/ChildService.cpp > CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.i

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/ChildService.cpp -o CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.s

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.o: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/flags.make
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.o: lib/cpp/test/gen-cpp/EmptyService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.o -c /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/EmptyService.cpp

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/EmptyService.cpp > CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.i

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/EmptyService.cpp -o CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.s

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.o: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/flags.make
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.o: lib/cpp/test/gen-cpp/ParentService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.o -c /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/ParentService.cpp

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/ParentService.cpp > CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.i

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/ParentService.cpp -o CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.s

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.o: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/flags.make
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.o: lib/cpp/test/gen-cpp/proc_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.o -c /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/proc_types.cpp

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/proc_types.cpp > CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.i

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/build/lib/cpp/test/gen-cpp/proc_types.cpp -o CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.s

# Object files for target testgencpp_cob
testgencpp_cob_OBJECTS = \
"CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.o" \
"CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.o" \
"CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.o" \
"CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.o"

# External object files for target testgencpp_cob
testgencpp_cob_EXTERNAL_OBJECTS =

lib/libtestgencpp_cob.a: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ChildService.cpp.o
lib/libtestgencpp_cob.a: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/EmptyService.cpp.o
lib/libtestgencpp_cob.a: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/ParentService.cpp.o
lib/libtestgencpp_cob.a: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/gen-cpp/proc_types.cpp.o
lib/libtestgencpp_cob.a: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/build.make
lib/libtestgencpp_cob.a: lib/cpp/test/CMakeFiles/testgencpp_cob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../libtestgencpp_cob.a"
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/testgencpp_cob.dir/cmake_clean_target.cmake
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testgencpp_cob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/build: lib/libtestgencpp_cob.a

.PHONY : lib/cpp/test/CMakeFiles/testgencpp_cob.dir/build

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/clean:
	cd /root/tools/thrift-0.11.0/build/lib/cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/testgencpp_cob.dir/cmake_clean.cmake
.PHONY : lib/cpp/test/CMakeFiles/testgencpp_cob.dir/clean

lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/ChildService.cpp
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/ChildService.h
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/ParentService.cpp
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/ParentService.h
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/proc_types.cpp
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/proc_types.h
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/DebugProtoTest_types.cpp
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/DebugProtoTest_types.h
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/EmptyService.cpp
lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend: lib/cpp/test/gen-cpp/EmptyService.h
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/lib/cpp/test /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/lib/cpp/test /root/tools/thrift-0.11.0/build/lib/cpp/test/CMakeFiles/testgencpp_cob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/test/CMakeFiles/testgencpp_cob.dir/depend

