# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/libuvCpp.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/libuvCpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/libuvCpp.dir/flags.make

src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o: ../src/Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Acceptor.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Acceptor.cpp

src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Acceptor.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Acceptor.cpp > CMakeFiles/libuvCpp.dir/Acceptor.cpp.i

src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Acceptor.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Acceptor.cpp -o CMakeFiles/libuvCpp.dir/Acceptor.cpp.s

src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o


src/CMakeFiles/libuvCpp.dir/Async.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Async.cpp.o: ../src/Async.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/libuvCpp.dir/Async.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Async.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Async.cpp

src/CMakeFiles/libuvCpp.dir/Async.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Async.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Async.cpp > CMakeFiles/libuvCpp.dir/Async.cpp.i

src/CMakeFiles/libuvCpp.dir/Async.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Async.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Async.cpp -o CMakeFiles/libuvCpp.dir/Async.cpp.s

src/CMakeFiles/libuvCpp.dir/Async.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Async.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Async.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Async.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Async.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Async.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Async.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Async.cpp.o


src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o: ../src/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Buffer.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Buffer.cpp

src/CMakeFiles/libuvCpp.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Buffer.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Buffer.cpp > CMakeFiles/libuvCpp.dir/Buffer.cpp.i

src/CMakeFiles/libuvCpp.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Buffer.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Buffer.cpp -o CMakeFiles/libuvCpp.dir/Buffer.cpp.s

src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o


src/CMakeFiles/libuvCpp.dir/Connection.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Connection.cpp.o: ../src/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/libuvCpp.dir/Connection.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Connection.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Connection.cpp

src/CMakeFiles/libuvCpp.dir/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Connection.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Connection.cpp > CMakeFiles/libuvCpp.dir/Connection.cpp.i

src/CMakeFiles/libuvCpp.dir/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Connection.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Connection.cpp -o CMakeFiles/libuvCpp.dir/Connection.cpp.s

src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Connection.cpp.o


src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/EventLoop.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/EventLoop.cpp

src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/EventLoop.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/EventLoop.cpp > CMakeFiles/libuvCpp.dir/EventLoop.cpp.i

src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/EventLoop.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/EventLoop.cpp -o CMakeFiles/libuvCpp.dir/EventLoop.cpp.s

src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o


src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o: ../src/NanoLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/NanoLog.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/NanoLog.cpp

src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/NanoLog.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/NanoLog.cpp > CMakeFiles/libuvCpp.dir/NanoLog.cpp.i

src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/NanoLog.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/NanoLog.cpp -o CMakeFiles/libuvCpp.dir/NanoLog.cpp.s

src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o


src/CMakeFiles/libuvCpp.dir/Packet.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Packet.cpp.o: ../src/Packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/libuvCpp.dir/Packet.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Packet.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Packet.cpp

src/CMakeFiles/libuvCpp.dir/Packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Packet.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Packet.cpp > CMakeFiles/libuvCpp.dir/Packet.cpp.i

src/CMakeFiles/libuvCpp.dir/Packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Packet.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Packet.cpp -o CMakeFiles/libuvCpp.dir/Packet.cpp.s

src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Packet.cpp.o


src/CMakeFiles/libuvCpp.dir/Signal.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Signal.cpp.o: ../src/Signal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/libuvCpp.dir/Signal.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Signal.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Signal.cpp

src/CMakeFiles/libuvCpp.dir/Signal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Signal.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Signal.cpp > CMakeFiles/libuvCpp.dir/Signal.cpp.i

src/CMakeFiles/libuvCpp.dir/Signal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Signal.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Signal.cpp -o CMakeFiles/libuvCpp.dir/Signal.cpp.s

src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Signal.cpp.o


src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o: ../src/TcpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/TcpClient.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TcpClient.cpp

src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/TcpClient.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TcpClient.cpp > CMakeFiles/libuvCpp.dir/TcpClient.cpp.i

src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/TcpClient.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TcpClient.cpp -o CMakeFiles/libuvCpp.dir/TcpClient.cpp.s

src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o


src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o: ../src/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/TcpServer.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TcpServer.cpp

src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/TcpServer.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TcpServer.cpp > CMakeFiles/libuvCpp.dir/TcpServer.cpp.i

src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/TcpServer.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TcpServer.cpp -o CMakeFiles/libuvCpp.dir/TcpServer.cpp.s

src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o


src/CMakeFiles/libuvCpp.dir/Timer.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/Timer.cpp.o: ../src/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/libuvCpp.dir/Timer.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/Timer.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Timer.cpp

src/CMakeFiles/libuvCpp.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/Timer.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Timer.cpp > CMakeFiles/libuvCpp.dir/Timer.cpp.i

src/CMakeFiles/libuvCpp.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/Timer.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/Timer.cpp -o CMakeFiles/libuvCpp.dir/Timer.cpp.s

src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/Timer.cpp.o


src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o: src/CMakeFiles/libuvCpp.dir/flags.make
src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o: ../src/TimerWheel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o -c /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TimerWheel.cpp

src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libuvCpp.dir/TimerWheel.cpp.i"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TimerWheel.cpp > CMakeFiles/libuvCpp.dir/TimerWheel.cpp.i

src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libuvCpp.dir/TimerWheel.cpp.s"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src/TimerWheel.cpp -o CMakeFiles/libuvCpp.dir/TimerWheel.cpp.s

src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.requires:

.PHONY : src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.requires

src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.provides: src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/libuvCpp.dir/build.make src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.provides.build
.PHONY : src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.provides

src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.provides.build: src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o


# Object files for target libuvCpp
libuvCpp_OBJECTS = \
"CMakeFiles/libuvCpp.dir/Acceptor.cpp.o" \
"CMakeFiles/libuvCpp.dir/Async.cpp.o" \
"CMakeFiles/libuvCpp.dir/Buffer.cpp.o" \
"CMakeFiles/libuvCpp.dir/Connection.cpp.o" \
"CMakeFiles/libuvCpp.dir/EventLoop.cpp.o" \
"CMakeFiles/libuvCpp.dir/NanoLog.cpp.o" \
"CMakeFiles/libuvCpp.dir/Packet.cpp.o" \
"CMakeFiles/libuvCpp.dir/Signal.cpp.o" \
"CMakeFiles/libuvCpp.dir/TcpClient.cpp.o" \
"CMakeFiles/libuvCpp.dir/TcpServer.cpp.o" \
"CMakeFiles/libuvCpp.dir/Timer.cpp.o" \
"CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o"

# External object files for target libuvCpp
libuvCpp_EXTERNAL_OBJECTS =

lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Async.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Connection.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Packet.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Signal.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/Timer.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/build.make
lib/liblibuvCpp.a: src/CMakeFiles/libuvCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../lib/liblibuvCpp.a"
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libuvCpp.dir/cmake_clean_target.cmake
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libuvCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/libuvCpp.dir/build: lib/liblibuvCpp.a

.PHONY : src/CMakeFiles/libuvCpp.dir/build

src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Acceptor.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Async.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Buffer.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Connection.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/EventLoop.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/NanoLog.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Packet.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Signal.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/TcpClient.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/TcpServer.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/Timer.cpp.o.requires
src/CMakeFiles/libuvCpp.dir/requires: src/CMakeFiles/libuvCpp.dir/TimerWheel.cpp.o.requires

.PHONY : src/CMakeFiles/libuvCpp.dir/requires

src/CMakeFiles/libuvCpp.dir/clean:
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/libuvCpp.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/libuvCpp.dir/clean

src/CMakeFiles/libuvCpp.dir/depend:
	cd /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/src /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src /media/szz/Others/Self_study/Cpp/MyPro/LibuvCpp/build/src/CMakeFiles/libuvCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/libuvCpp.dir/depend
