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
CMAKE_SOURCE_DIR = /home/ysh/git/server/s5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ysh/git/server/s5/build

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/EventLoop.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/EventLoop.cc.o: ../src/EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/EventLoop.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/EventLoop.cc.o -c /home/ysh/git/server/s5/src/EventLoop.cc

CMakeFiles/server.dir/src/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/EventLoop.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/EventLoop.cc > CMakeFiles/server.dir/src/EventLoop.cc.i

CMakeFiles/server.dir/src/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/EventLoop.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/EventLoop.cc -o CMakeFiles/server.dir/src/EventLoop.cc.s

CMakeFiles/server.dir/src/EventLoop.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/EventLoop.cc.o.requires

CMakeFiles/server.dir/src/EventLoop.cc.o.provides: CMakeFiles/server.dir/src/EventLoop.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/EventLoop.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/EventLoop.cc.o.provides

CMakeFiles/server.dir/src/EventLoop.cc.o.provides.build: CMakeFiles/server.dir/src/EventLoop.cc.o


CMakeFiles/server.dir/src/Channel.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Channel.cc.o: ../src/Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/src/Channel.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Channel.cc.o -c /home/ysh/git/server/s5/src/Channel.cc

CMakeFiles/server.dir/src/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Channel.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/Channel.cc > CMakeFiles/server.dir/src/Channel.cc.i

CMakeFiles/server.dir/src/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Channel.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/Channel.cc -o CMakeFiles/server.dir/src/Channel.cc.s

CMakeFiles/server.dir/src/Channel.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/Channel.cc.o.requires

CMakeFiles/server.dir/src/Channel.cc.o.provides: CMakeFiles/server.dir/src/Channel.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Channel.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Channel.cc.o.provides

CMakeFiles/server.dir/src/Channel.cc.o.provides.build: CMakeFiles/server.dir/src/Channel.cc.o


CMakeFiles/server.dir/src/Epoll.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Epoll.cc.o: ../src/Epoll.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/src/Epoll.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Epoll.cc.o -c /home/ysh/git/server/s5/src/Epoll.cc

CMakeFiles/server.dir/src/Epoll.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Epoll.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/Epoll.cc > CMakeFiles/server.dir/src/Epoll.cc.i

CMakeFiles/server.dir/src/Epoll.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Epoll.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/Epoll.cc -o CMakeFiles/server.dir/src/Epoll.cc.s

CMakeFiles/server.dir/src/Epoll.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/Epoll.cc.o.requires

CMakeFiles/server.dir/src/Epoll.cc.o.provides: CMakeFiles/server.dir/src/Epoll.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Epoll.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Epoll.cc.o.provides

CMakeFiles/server.dir/src/Epoll.cc.o.provides.build: CMakeFiles/server.dir/src/Epoll.cc.o


CMakeFiles/server.dir/src/Wakeuper.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Wakeuper.cc.o: ../src/Wakeuper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/src/Wakeuper.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Wakeuper.cc.o -c /home/ysh/git/server/s5/src/Wakeuper.cc

CMakeFiles/server.dir/src/Wakeuper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Wakeuper.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/Wakeuper.cc > CMakeFiles/server.dir/src/Wakeuper.cc.i

CMakeFiles/server.dir/src/Wakeuper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Wakeuper.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/Wakeuper.cc -o CMakeFiles/server.dir/src/Wakeuper.cc.s

CMakeFiles/server.dir/src/Wakeuper.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/Wakeuper.cc.o.requires

CMakeFiles/server.dir/src/Wakeuper.cc.o.provides: CMakeFiles/server.dir/src/Wakeuper.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Wakeuper.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Wakeuper.cc.o.provides

CMakeFiles/server.dir/src/Wakeuper.cc.o.provides.build: CMakeFiles/server.dir/src/Wakeuper.cc.o


CMakeFiles/server.dir/src/Timestamp.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Timestamp.cc.o: ../src/Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/src/Timestamp.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Timestamp.cc.o -c /home/ysh/git/server/s5/src/Timestamp.cc

CMakeFiles/server.dir/src/Timestamp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Timestamp.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/Timestamp.cc > CMakeFiles/server.dir/src/Timestamp.cc.i

CMakeFiles/server.dir/src/Timestamp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Timestamp.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/Timestamp.cc -o CMakeFiles/server.dir/src/Timestamp.cc.s

CMakeFiles/server.dir/src/Timestamp.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/Timestamp.cc.o.requires

CMakeFiles/server.dir/src/Timestamp.cc.o.provides: CMakeFiles/server.dir/src/Timestamp.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Timestamp.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Timestamp.cc.o.provides

CMakeFiles/server.dir/src/Timestamp.cc.o.provides.build: CMakeFiles/server.dir/src/Timestamp.cc.o


CMakeFiles/server.dir/src/TimerQueue.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/TimerQueue.cc.o: ../src/TimerQueue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/src/TimerQueue.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/TimerQueue.cc.o -c /home/ysh/git/server/s5/src/TimerQueue.cc

CMakeFiles/server.dir/src/TimerQueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/TimerQueue.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/TimerQueue.cc > CMakeFiles/server.dir/src/TimerQueue.cc.i

CMakeFiles/server.dir/src/TimerQueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/TimerQueue.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/TimerQueue.cc -o CMakeFiles/server.dir/src/TimerQueue.cc.s

CMakeFiles/server.dir/src/TimerQueue.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/TimerQueue.cc.o.requires

CMakeFiles/server.dir/src/TimerQueue.cc.o.provides: CMakeFiles/server.dir/src/TimerQueue.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/TimerQueue.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/TimerQueue.cc.o.provides

CMakeFiles/server.dir/src/TimerQueue.cc.o.provides.build: CMakeFiles/server.dir/src/TimerQueue.cc.o


CMakeFiles/server.dir/src/Socket.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Socket.cc.o: ../src/Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/src/Socket.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Socket.cc.o -c /home/ysh/git/server/s5/src/Socket.cc

CMakeFiles/server.dir/src/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Socket.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/Socket.cc > CMakeFiles/server.dir/src/Socket.cc.i

CMakeFiles/server.dir/src/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Socket.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/Socket.cc -o CMakeFiles/server.dir/src/Socket.cc.s

CMakeFiles/server.dir/src/Socket.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/Socket.cc.o.requires

CMakeFiles/server.dir/src/Socket.cc.o.provides: CMakeFiles/server.dir/src/Socket.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Socket.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Socket.cc.o.provides

CMakeFiles/server.dir/src/Socket.cc.o.provides.build: CMakeFiles/server.dir/src/Socket.cc.o


CMakeFiles/server.dir/src/Acceptor.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/Acceptor.cc.o: ../src/Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/server.dir/src/Acceptor.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/Acceptor.cc.o -c /home/ysh/git/server/s5/src/Acceptor.cc

CMakeFiles/server.dir/src/Acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/Acceptor.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ysh/git/server/s5/src/Acceptor.cc > CMakeFiles/server.dir/src/Acceptor.cc.i

CMakeFiles/server.dir/src/Acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/Acceptor.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ysh/git/server/s5/src/Acceptor.cc -o CMakeFiles/server.dir/src/Acceptor.cc.s

CMakeFiles/server.dir/src/Acceptor.cc.o.requires:

.PHONY : CMakeFiles/server.dir/src/Acceptor.cc.o.requires

CMakeFiles/server.dir/src/Acceptor.cc.o.provides: CMakeFiles/server.dir/src/Acceptor.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/Acceptor.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/src/Acceptor.cc.o.provides

CMakeFiles/server.dir/src/Acceptor.cc.o.provides.build: CMakeFiles/server.dir/src/Acceptor.cc.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/EventLoop.cc.o" \
"CMakeFiles/server.dir/src/Channel.cc.o" \
"CMakeFiles/server.dir/src/Epoll.cc.o" \
"CMakeFiles/server.dir/src/Wakeuper.cc.o" \
"CMakeFiles/server.dir/src/Timestamp.cc.o" \
"CMakeFiles/server.dir/src/TimerQueue.cc.o" \
"CMakeFiles/server.dir/src/Socket.cc.o" \
"CMakeFiles/server.dir/src/Acceptor.cc.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

libserver.a: CMakeFiles/server.dir/src/EventLoop.cc.o
libserver.a: CMakeFiles/server.dir/src/Channel.cc.o
libserver.a: CMakeFiles/server.dir/src/Epoll.cc.o
libserver.a: CMakeFiles/server.dir/src/Wakeuper.cc.o
libserver.a: CMakeFiles/server.dir/src/Timestamp.cc.o
libserver.a: CMakeFiles/server.dir/src/TimerQueue.cc.o
libserver.a: CMakeFiles/server.dir/src/Socket.cc.o
libserver.a: CMakeFiles/server.dir/src/Acceptor.cc.o
libserver.a: CMakeFiles/server.dir/build.make
libserver.a: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ysh/git/server/s5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libserver.a"
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: libserver.a

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/EventLoop.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Channel.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Epoll.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Wakeuper.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Timestamp.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/TimerQueue.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Socket.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/Acceptor.cc.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/ysh/git/server/s5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ysh/git/server/s5 /home/ysh/git/server/s5 /home/ysh/git/server/s5/build /home/ysh/git/server/s5/build /home/ysh/git/server/s5/build/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

