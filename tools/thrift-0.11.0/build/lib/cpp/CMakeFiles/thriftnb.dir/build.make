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
include lib/cpp/CMakeFiles/thriftnb.dir/depend.make

# Include the progress variables for this target.
include lib/cpp/CMakeFiles/thriftnb.dir/progress.make

# Include the compile flags for this target's objects.
include lib/cpp/CMakeFiles/thriftnb.dir/flags.make

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.o: lib/cpp/CMakeFiles/thriftnb.dir/flags.make
lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.o: ../lib/cpp/src/thrift/server/TNonblockingServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/src/thrift/server/TNonblockingServer.cpp

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/src/thrift/server/TNonblockingServer.cpp > CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.i

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/src/thrift/server/TNonblockingServer.cpp -o CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.s

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.o: lib/cpp/CMakeFiles/thriftnb.dir/flags.make
lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.o: ../lib/cpp/src/thrift/transport/TNonblockingServerSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/src/thrift/transport/TNonblockingServerSocket.cpp

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/src/thrift/transport/TNonblockingServerSocket.cpp > CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.i

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/src/thrift/transport/TNonblockingServerSocket.cpp -o CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.s

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.o: lib/cpp/CMakeFiles/thriftnb.dir/flags.make
lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.o: ../lib/cpp/src/thrift/transport/TNonblockingSSLServerSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/src/thrift/transport/TNonblockingSSLServerSocket.cpp

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/src/thrift/transport/TNonblockingSSLServerSocket.cpp > CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.i

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/src/thrift/transport/TNonblockingSSLServerSocket.cpp -o CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.s

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.o: lib/cpp/CMakeFiles/thriftnb.dir/flags.make
lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.o: ../lib/cpp/src/thrift/async/TAsyncProtocolProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TAsyncProtocolProcessor.cpp

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TAsyncProtocolProcessor.cpp > CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.i

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TAsyncProtocolProcessor.cpp -o CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.s

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.o: lib/cpp/CMakeFiles/thriftnb.dir/flags.make
lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.o: ../lib/cpp/src/thrift/async/TEvhttpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TEvhttpServer.cpp

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TEvhttpServer.cpp > CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.i

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TEvhttpServer.cpp -o CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.s

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.o: lib/cpp/CMakeFiles/thriftnb.dir/flags.make
lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.o: ../lib/cpp/src/thrift/async/TEvhttpClientChannel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.o"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.o -c /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TEvhttpClientChannel.cpp

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.i"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TEvhttpClientChannel.cpp > CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.i

lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.s"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/tools/thrift-0.11.0/lib/cpp/src/thrift/async/TEvhttpClientChannel.cpp -o CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.s

# Object files for target thriftnb
thriftnb_OBJECTS = \
"CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.o" \
"CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.o" \
"CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.o" \
"CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.o" \
"CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.o" \
"CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.o"

# External object files for target thriftnb
thriftnb_EXTERNAL_OBJECTS =

lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/server/TNonblockingServer.cpp.o
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingServerSocket.cpp.o
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/transport/TNonblockingSSLServerSocket.cpp.o
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TAsyncProtocolProcessor.cpp.o
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpServer.cpp.o
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/src/thrift/async/TEvhttpClientChannel.cpp.o
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/build.make
lib/libthriftnb.so.0.11.0: /usr/lib/x86_64-linux-gnu/libssl.so
lib/libthriftnb.so.0.11.0: /usr/lib/x86_64-linux-gnu/libcrypto.so
lib/libthriftnb.so.0.11.0: /usr/lib/x86_64-linux-gnu/libevent.so
lib/libthriftnb.so.0.11.0: lib/libthrift.so.0.11.0
lib/libthriftnb.so.0.11.0: /usr/lib/x86_64-linux-gnu/libssl.so
lib/libthriftnb.so.0.11.0: /usr/lib/x86_64-linux-gnu/libcrypto.so
lib/libthriftnb.so.0.11.0: lib/cpp/CMakeFiles/thriftnb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/tools/thrift-0.11.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../libthriftnb.so"
	cd /root/tools/thrift-0.11.0/build/lib/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thriftnb.dir/link.txt --verbose=$(VERBOSE)
	cd /root/tools/thrift-0.11.0/build/lib/cpp && $(CMAKE_COMMAND) -E cmake_symlink_library ../libthriftnb.so.0.11.0 ../libthriftnb.so.0.11.0 ../libthriftnb.so

lib/libthriftnb.so: lib/libthriftnb.so.0.11.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libthriftnb.so

# Rule to build all files generated by this target.
lib/cpp/CMakeFiles/thriftnb.dir/build: lib/libthriftnb.so

.PHONY : lib/cpp/CMakeFiles/thriftnb.dir/build

lib/cpp/CMakeFiles/thriftnb.dir/clean:
	cd /root/tools/thrift-0.11.0/build/lib/cpp && $(CMAKE_COMMAND) -P CMakeFiles/thriftnb.dir/cmake_clean.cmake
.PHONY : lib/cpp/CMakeFiles/thriftnb.dir/clean

lib/cpp/CMakeFiles/thriftnb.dir/depend:
	cd /root/tools/thrift-0.11.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/tools/thrift-0.11.0 /root/tools/thrift-0.11.0/lib/cpp /root/tools/thrift-0.11.0/build /root/tools/thrift-0.11.0/build/lib/cpp /root/tools/thrift-0.11.0/build/lib/cpp/CMakeFiles/thriftnb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/cpp/CMakeFiles/thriftnb.dir/depend

