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
CMAKE_SOURCE_DIR = /home/ubuntu/functional

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/functional/build

# Include any dependencies generated for this target.
include CMakeFiles/exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exec.dir/flags.make

CMakeFiles/exec.dir/FrameChecker.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/FrameChecker.cc.o: ../FrameChecker.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exec.dir/FrameChecker.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/FrameChecker.cc.o -c /home/ubuntu/functional/FrameChecker.cc

CMakeFiles/exec.dir/FrameChecker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/FrameChecker.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/FrameChecker.cc > CMakeFiles/exec.dir/FrameChecker.cc.i

CMakeFiles/exec.dir/FrameChecker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/FrameChecker.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/FrameChecker.cc -o CMakeFiles/exec.dir/FrameChecker.cc.s

CMakeFiles/exec.dir/FrameChecker.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/FrameChecker.cc.o.requires

CMakeFiles/exec.dir/FrameChecker.cc.o.provides: CMakeFiles/exec.dir/FrameChecker.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/FrameChecker.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/FrameChecker.cc.o.provides

CMakeFiles/exec.dir/FrameChecker.cc.o.provides.build: CMakeFiles/exec.dir/FrameChecker.cc.o


CMakeFiles/exec.dir/Keyboard.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Keyboard.cc.o: ../Keyboard.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exec.dir/Keyboard.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Keyboard.cc.o -c /home/ubuntu/functional/Keyboard.cc

CMakeFiles/exec.dir/Keyboard.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Keyboard.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Keyboard.cc > CMakeFiles/exec.dir/Keyboard.cc.i

CMakeFiles/exec.dir/Keyboard.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Keyboard.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Keyboard.cc -o CMakeFiles/exec.dir/Keyboard.cc.s

CMakeFiles/exec.dir/Keyboard.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Keyboard.cc.o.requires

CMakeFiles/exec.dir/Keyboard.cc.o.provides: CMakeFiles/exec.dir/Keyboard.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Keyboard.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Keyboard.cc.o.provides

CMakeFiles/exec.dir/Keyboard.cc.o.provides.build: CMakeFiles/exec.dir/Keyboard.cc.o


CMakeFiles/exec.dir/Memory.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Memory.cc.o: ../Memory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exec.dir/Memory.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Memory.cc.o -c /home/ubuntu/functional/Memory.cc

CMakeFiles/exec.dir/Memory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Memory.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Memory.cc > CMakeFiles/exec.dir/Memory.cc.i

CMakeFiles/exec.dir/Memory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Memory.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Memory.cc -o CMakeFiles/exec.dir/Memory.cc.s

CMakeFiles/exec.dir/Memory.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Memory.cc.o.requires

CMakeFiles/exec.dir/Memory.cc.o.provides: CMakeFiles/exec.dir/Memory.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Memory.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Memory.cc.o.provides

CMakeFiles/exec.dir/Memory.cc.o.provides.build: CMakeFiles/exec.dir/Memory.cc.o


CMakeFiles/exec.dir/Relay.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Relay.cc.o: ../Relay.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exec.dir/Relay.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Relay.cc.o -c /home/ubuntu/functional/Relay.cc

CMakeFiles/exec.dir/Relay.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Relay.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Relay.cc > CMakeFiles/exec.dir/Relay.cc.i

CMakeFiles/exec.dir/Relay.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Relay.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Relay.cc -o CMakeFiles/exec.dir/Relay.cc.s

CMakeFiles/exec.dir/Relay.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Relay.cc.o.requires

CMakeFiles/exec.dir/Relay.cc.o.provides: CMakeFiles/exec.dir/Relay.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Relay.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Relay.cc.o.provides

CMakeFiles/exec.dir/Relay.cc.o.provides.build: CMakeFiles/exec.dir/Relay.cc.o


CMakeFiles/exec.dir/Light.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Light.cc.o: ../Light.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exec.dir/Light.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Light.cc.o -c /home/ubuntu/functional/Light.cc

CMakeFiles/exec.dir/Light.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Light.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Light.cc > CMakeFiles/exec.dir/Light.cc.i

CMakeFiles/exec.dir/Light.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Light.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Light.cc -o CMakeFiles/exec.dir/Light.cc.s

CMakeFiles/exec.dir/Light.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Light.cc.o.requires

CMakeFiles/exec.dir/Light.cc.o.provides: CMakeFiles/exec.dir/Light.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Light.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Light.cc.o.provides

CMakeFiles/exec.dir/Light.cc.o.provides.build: CMakeFiles/exec.dir/Light.cc.o


CMakeFiles/exec.dir/WebServer.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/WebServer.cc.o: ../WebServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exec.dir/WebServer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/WebServer.cc.o -c /home/ubuntu/functional/WebServer.cc

CMakeFiles/exec.dir/WebServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/WebServer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/WebServer.cc > CMakeFiles/exec.dir/WebServer.cc.i

CMakeFiles/exec.dir/WebServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/WebServer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/WebServer.cc -o CMakeFiles/exec.dir/WebServer.cc.s

CMakeFiles/exec.dir/WebServer.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/WebServer.cc.o.requires

CMakeFiles/exec.dir/WebServer.cc.o.provides: CMakeFiles/exec.dir/WebServer.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/WebServer.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/WebServer.cc.o.provides

CMakeFiles/exec.dir/WebServer.cc.o.provides.build: CMakeFiles/exec.dir/WebServer.cc.o


CMakeFiles/exec.dir/Temperature.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Temperature.cc.o: ../Temperature.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exec.dir/Temperature.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Temperature.cc.o -c /home/ubuntu/functional/Temperature.cc

CMakeFiles/exec.dir/Temperature.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Temperature.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Temperature.cc > CMakeFiles/exec.dir/Temperature.cc.i

CMakeFiles/exec.dir/Temperature.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Temperature.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Temperature.cc -o CMakeFiles/exec.dir/Temperature.cc.s

CMakeFiles/exec.dir/Temperature.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Temperature.cc.o.requires

CMakeFiles/exec.dir/Temperature.cc.o.provides: CMakeFiles/exec.dir/Temperature.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Temperature.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Temperature.cc.o.provides

CMakeFiles/exec.dir/Temperature.cc.o.provides.build: CMakeFiles/exec.dir/Temperature.cc.o


CMakeFiles/exec.dir/Camera.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Camera.cc.o: ../Camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exec.dir/Camera.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Camera.cc.o -c /home/ubuntu/functional/Camera.cc

CMakeFiles/exec.dir/Camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Camera.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Camera.cc > CMakeFiles/exec.dir/Camera.cc.i

CMakeFiles/exec.dir/Camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Camera.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Camera.cc -o CMakeFiles/exec.dir/Camera.cc.s

CMakeFiles/exec.dir/Camera.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Camera.cc.o.requires

CMakeFiles/exec.dir/Camera.cc.o.provides: CMakeFiles/exec.dir/Camera.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Camera.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Camera.cc.o.provides

CMakeFiles/exec.dir/Camera.cc.o.provides.build: CMakeFiles/exec.dir/Camera.cc.o


CMakeFiles/exec.dir/Dma.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Dma.cc.o: ../Dma.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/exec.dir/Dma.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Dma.cc.o -c /home/ubuntu/functional/Dma.cc

CMakeFiles/exec.dir/Dma.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Dma.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Dma.cc > CMakeFiles/exec.dir/Dma.cc.i

CMakeFiles/exec.dir/Dma.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Dma.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Dma.cc -o CMakeFiles/exec.dir/Dma.cc.s

CMakeFiles/exec.dir/Dma.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Dma.cc.o.requires

CMakeFiles/exec.dir/Dma.cc.o.provides: CMakeFiles/exec.dir/Dma.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Dma.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Dma.cc.o.provides

CMakeFiles/exec.dir/Dma.cc.o.provides.build: CMakeFiles/exec.dir/Dma.cc.o


CMakeFiles/exec.dir/Main.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Main.cc.o: ../Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/exec.dir/Main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Main.cc.o -c /home/ubuntu/functional/Main.cc

CMakeFiles/exec.dir/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Main.cc > CMakeFiles/exec.dir/Main.cc.i

CMakeFiles/exec.dir/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Main.cc -o CMakeFiles/exec.dir/Main.cc.s

CMakeFiles/exec.dir/Main.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Main.cc.o.requires

CMakeFiles/exec.dir/Main.cc.o.provides: CMakeFiles/exec.dir/Main.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Main.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Main.cc.o.provides

CMakeFiles/exec.dir/Main.cc.o.provides.build: CMakeFiles/exec.dir/Main.cc.o


CMakeFiles/exec.dir/Door.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Door.cpp.o: ../Door.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/exec.dir/Door.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Door.cpp.o -c /home/ubuntu/functional/Door.cpp

CMakeFiles/exec.dir/Door.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Door.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Door.cpp > CMakeFiles/exec.dir/Door.cpp.i

CMakeFiles/exec.dir/Door.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Door.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Door.cpp -o CMakeFiles/exec.dir/Door.cpp.s

CMakeFiles/exec.dir/Door.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/Door.cpp.o.requires

CMakeFiles/exec.dir/Door.cpp.o.provides: CMakeFiles/exec.dir/Door.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Door.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/Door.cpp.o.provides

CMakeFiles/exec.dir/Door.cpp.o.provides.build: CMakeFiles/exec.dir/Door.cpp.o


CMakeFiles/exec.dir/Notifications.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Notifications.cpp.o: ../Notifications.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/exec.dir/Notifications.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Notifications.cpp.o -c /home/ubuntu/functional/Notifications.cpp

CMakeFiles/exec.dir/Notifications.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Notifications.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Notifications.cpp > CMakeFiles/exec.dir/Notifications.cpp.i

CMakeFiles/exec.dir/Notifications.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Notifications.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Notifications.cpp -o CMakeFiles/exec.dir/Notifications.cpp.s

CMakeFiles/exec.dir/Notifications.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/Notifications.cpp.o.requires

CMakeFiles/exec.dir/Notifications.cpp.o.provides: CMakeFiles/exec.dir/Notifications.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Notifications.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/Notifications.cpp.o.provides

CMakeFiles/exec.dir/Notifications.cpp.o.provides.build: CMakeFiles/exec.dir/Notifications.cpp.o


CMakeFiles/exec.dir/Log.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Log.cpp.o: ../Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/exec.dir/Log.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Log.cpp.o -c /home/ubuntu/functional/Log.cpp

CMakeFiles/exec.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Log.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Log.cpp > CMakeFiles/exec.dir/Log.cpp.i

CMakeFiles/exec.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Log.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Log.cpp -o CMakeFiles/exec.dir/Log.cpp.s

CMakeFiles/exec.dir/Log.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/Log.cpp.o.requires

CMakeFiles/exec.dir/Log.cpp.o.provides: CMakeFiles/exec.dir/Log.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Log.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/Log.cpp.o.provides

CMakeFiles/exec.dir/Log.cpp.o.provides.build: CMakeFiles/exec.dir/Log.cpp.o


CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o: ../apsoc_cv_vdma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o -c /home/ubuntu/functional/apsoc_cv_vdma.cpp

CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/apsoc_cv_vdma.cpp > CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.i

CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/apsoc_cv_vdma.cpp -o CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.s

CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.requires

CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.provides: CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.provides

CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.provides.build: CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o


CMakeFiles/exec.dir/VdmaOut.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/VdmaOut.cc.o: ../VdmaOut.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/exec.dir/VdmaOut.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/VdmaOut.cc.o -c /home/ubuntu/functional/VdmaOut.cc

CMakeFiles/exec.dir/VdmaOut.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/VdmaOut.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/VdmaOut.cc > CMakeFiles/exec.dir/VdmaOut.cc.i

CMakeFiles/exec.dir/VdmaOut.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/VdmaOut.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/VdmaOut.cc -o CMakeFiles/exec.dir/VdmaOut.cc.s

CMakeFiles/exec.dir/VdmaOut.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/VdmaOut.cc.o.requires

CMakeFiles/exec.dir/VdmaOut.cc.o.provides: CMakeFiles/exec.dir/VdmaOut.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/VdmaOut.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/VdmaOut.cc.o.provides

CMakeFiles/exec.dir/VdmaOut.cc.o.provides.build: CMakeFiles/exec.dir/VdmaOut.cc.o


CMakeFiles/exec.dir/Hdmi.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Hdmi.cpp.o: ../Hdmi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/exec.dir/Hdmi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Hdmi.cpp.o -c /home/ubuntu/functional/Hdmi.cpp

CMakeFiles/exec.dir/Hdmi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Hdmi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Hdmi.cpp > CMakeFiles/exec.dir/Hdmi.cpp.i

CMakeFiles/exec.dir/Hdmi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Hdmi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Hdmi.cpp -o CMakeFiles/exec.dir/Hdmi.cpp.s

CMakeFiles/exec.dir/Hdmi.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/Hdmi.cpp.o.requires

CMakeFiles/exec.dir/Hdmi.cpp.o.provides: CMakeFiles/exec.dir/Hdmi.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Hdmi.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/Hdmi.cpp.o.provides

CMakeFiles/exec.dir/Hdmi.cpp.o.provides.build: CMakeFiles/exec.dir/Hdmi.cpp.o


CMakeFiles/exec.dir/Random.cc.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Random.cc.o: ../Random.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/exec.dir/Random.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Random.cc.o -c /home/ubuntu/functional/Random.cc

CMakeFiles/exec.dir/Random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Random.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Random.cc > CMakeFiles/exec.dir/Random.cc.i

CMakeFiles/exec.dir/Random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Random.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Random.cc -o CMakeFiles/exec.dir/Random.cc.s

CMakeFiles/exec.dir/Random.cc.o.requires:

.PHONY : CMakeFiles/exec.dir/Random.cc.o.requires

CMakeFiles/exec.dir/Random.cc.o.provides: CMakeFiles/exec.dir/Random.cc.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Random.cc.o.provides.build
.PHONY : CMakeFiles/exec.dir/Random.cc.o.provides

CMakeFiles/exec.dir/Random.cc.o.provides.build: CMakeFiles/exec.dir/Random.cc.o


CMakeFiles/exec.dir/Sobel.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Sobel.cpp.o: ../Sobel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/exec.dir/Sobel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Sobel.cpp.o -c /home/ubuntu/functional/Sobel.cpp

CMakeFiles/exec.dir/Sobel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Sobel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Sobel.cpp > CMakeFiles/exec.dir/Sobel.cpp.i

CMakeFiles/exec.dir/Sobel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Sobel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Sobel.cpp -o CMakeFiles/exec.dir/Sobel.cpp.s

CMakeFiles/exec.dir/Sobel.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/Sobel.cpp.o.requires

CMakeFiles/exec.dir/Sobel.cpp.o.provides: CMakeFiles/exec.dir/Sobel.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Sobel.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/Sobel.cpp.o.provides

CMakeFiles/exec.dir/Sobel.cpp.o.provides.build: CMakeFiles/exec.dir/Sobel.cpp.o


CMakeFiles/exec.dir/Embedder.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/Embedder.cpp.o: ../Embedder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/exec.dir/Embedder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exec.dir/Embedder.cpp.o -c /home/ubuntu/functional/Embedder.cpp

CMakeFiles/exec.dir/Embedder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/Embedder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/functional/Embedder.cpp > CMakeFiles/exec.dir/Embedder.cpp.i

CMakeFiles/exec.dir/Embedder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/Embedder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/functional/Embedder.cpp -o CMakeFiles/exec.dir/Embedder.cpp.s

CMakeFiles/exec.dir/Embedder.cpp.o.requires:

.PHONY : CMakeFiles/exec.dir/Embedder.cpp.o.requires

CMakeFiles/exec.dir/Embedder.cpp.o.provides: CMakeFiles/exec.dir/Embedder.cpp.o.requires
	$(MAKE) -f CMakeFiles/exec.dir/build.make CMakeFiles/exec.dir/Embedder.cpp.o.provides.build
.PHONY : CMakeFiles/exec.dir/Embedder.cpp.o.provides

CMakeFiles/exec.dir/Embedder.cpp.o.provides.build: CMakeFiles/exec.dir/Embedder.cpp.o


# Object files for target exec
exec_OBJECTS = \
"CMakeFiles/exec.dir/FrameChecker.cc.o" \
"CMakeFiles/exec.dir/Keyboard.cc.o" \
"CMakeFiles/exec.dir/Memory.cc.o" \
"CMakeFiles/exec.dir/Relay.cc.o" \
"CMakeFiles/exec.dir/Light.cc.o" \
"CMakeFiles/exec.dir/WebServer.cc.o" \
"CMakeFiles/exec.dir/Temperature.cc.o" \
"CMakeFiles/exec.dir/Camera.cc.o" \
"CMakeFiles/exec.dir/Dma.cc.o" \
"CMakeFiles/exec.dir/Main.cc.o" \
"CMakeFiles/exec.dir/Door.cpp.o" \
"CMakeFiles/exec.dir/Notifications.cpp.o" \
"CMakeFiles/exec.dir/Log.cpp.o" \
"CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o" \
"CMakeFiles/exec.dir/VdmaOut.cc.o" \
"CMakeFiles/exec.dir/Hdmi.cpp.o" \
"CMakeFiles/exec.dir/Random.cc.o" \
"CMakeFiles/exec.dir/Sobel.cpp.o" \
"CMakeFiles/exec.dir/Embedder.cpp.o"

# External object files for target exec
exec_EXTERNAL_OBJECTS =

exec: CMakeFiles/exec.dir/FrameChecker.cc.o
exec: CMakeFiles/exec.dir/Keyboard.cc.o
exec: CMakeFiles/exec.dir/Memory.cc.o
exec: CMakeFiles/exec.dir/Relay.cc.o
exec: CMakeFiles/exec.dir/Light.cc.o
exec: CMakeFiles/exec.dir/WebServer.cc.o
exec: CMakeFiles/exec.dir/Temperature.cc.o
exec: CMakeFiles/exec.dir/Camera.cc.o
exec: CMakeFiles/exec.dir/Dma.cc.o
exec: CMakeFiles/exec.dir/Main.cc.o
exec: CMakeFiles/exec.dir/Door.cpp.o
exec: CMakeFiles/exec.dir/Notifications.cpp.o
exec: CMakeFiles/exec.dir/Log.cpp.o
exec: CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o
exec: CMakeFiles/exec.dir/VdmaOut.cc.o
exec: CMakeFiles/exec.dir/Hdmi.cpp.o
exec: CMakeFiles/exec.dir/Random.cc.o
exec: CMakeFiles/exec.dir/Sobel.cpp.o
exec: CMakeFiles/exec.dir/Embedder.cpp.o
exec: CMakeFiles/exec.dir/build.make
exec: /usr/local/lib/libopencv_xphoto.so.3.1.0
exec: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
exec: /usr/local/lib/libopencv_tracking.so.3.1.0
exec: /usr/local/lib/libopencv_surface_matching.so.3.1.0
exec: /usr/local/lib/libopencv_structured_light.so.3.1.0
exec: /usr/local/lib/libopencv_stereo.so.3.1.0
exec: /usr/local/lib/libopencv_saliency.so.3.1.0
exec: /usr/local/lib/libopencv_rgbd.so.3.1.0
exec: /usr/local/lib/libopencv_reg.so.3.1.0
exec: /usr/local/lib/libopencv_plot.so.3.1.0
exec: /usr/local/lib/libopencv_optflow.so.3.1.0
exec: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
exec: /usr/local/lib/libopencv_hdf.so.3.1.0
exec: /usr/local/lib/libopencv_fuzzy.so.3.1.0
exec: /usr/local/lib/libopencv_dpm.so.3.1.0
exec: /usr/local/lib/libopencv_dnn.so.3.1.0
exec: /usr/local/lib/libopencv_datasets.so.3.1.0
exec: /usr/local/lib/libopencv_ccalib.so.3.1.0
exec: /usr/local/lib/libopencv_bioinspired.so.3.1.0
exec: /usr/local/lib/libopencv_bgsegm.so.3.1.0
exec: /usr/local/lib/libopencv_aruco.so.3.1.0
exec: /usr/local/lib/libopencv_viz.so.3.1.0
exec: /usr/local/lib/libopencv_videostab.so.3.1.0
exec: /usr/local/lib/libopencv_superres.so.3.1.0
exec: /usr/local/lib/libopencv_stitching.so.3.1.0
exec: /usr/local/lib/libopencv_photo.so.3.1.0
exec: /usr/local/lib/libopencv_text.so.3.1.0
exec: /usr/local/lib/libopencv_face.so.3.1.0
exec: /usr/local/lib/libopencv_ximgproc.so.3.1.0
exec: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
exec: /usr/local/lib/libopencv_shape.so.3.1.0
exec: /usr/local/lib/libopencv_video.so.3.1.0
exec: /usr/local/lib/libopencv_objdetect.so.3.1.0
exec: /usr/local/lib/libopencv_calib3d.so.3.1.0
exec: /usr/local/lib/libopencv_features2d.so.3.1.0
exec: /usr/local/lib/libopencv_ml.so.3.1.0
exec: /usr/local/lib/libopencv_highgui.so.3.1.0
exec: /usr/local/lib/libopencv_videoio.so.3.1.0
exec: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
exec: /usr/local/lib/libopencv_imgproc.so.3.1.0
exec: /usr/local/lib/libopencv_flann.so.3.1.0
exec: /usr/local/lib/libopencv_core.so.3.1.0
exec: CMakeFiles/exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/functional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exec.dir/build: exec

.PHONY : CMakeFiles/exec.dir/build

CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/FrameChecker.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Keyboard.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Memory.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Relay.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Light.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/WebServer.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Temperature.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Camera.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Dma.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Main.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Door.cpp.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Notifications.cpp.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Log.cpp.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/apsoc_cv_vdma.cpp.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/VdmaOut.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Hdmi.cpp.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Random.cc.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Sobel.cpp.o.requires
CMakeFiles/exec.dir/requires: CMakeFiles/exec.dir/Embedder.cpp.o.requires

.PHONY : CMakeFiles/exec.dir/requires

CMakeFiles/exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exec.dir/clean

CMakeFiles/exec.dir/depend:
	cd /home/ubuntu/functional/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/functional /home/ubuntu/functional /home/ubuntu/functional/build /home/ubuntu/functional/build /home/ubuntu/functional/build/CMakeFiles/exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exec.dir/depend

