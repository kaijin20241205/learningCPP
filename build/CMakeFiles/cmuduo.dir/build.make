# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kaijin/coding/learningCPP/Muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kaijin/coding/learningCPP/build

# Include any dependencies generated for this target.
include CMakeFiles/cmuduo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmuduo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmuduo.dir/flags.make

CMakeFiles/cmuduo.dir/src/Buffer.cpp.o: CMakeFiles/cmuduo.dir/flags.make
CMakeFiles/cmuduo.dir/src/Buffer.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp
CMakeFiles/cmuduo.dir/src/Buffer.cpp.o: CMakeFiles/cmuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmuduo.dir/src/Buffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmuduo.dir/src/Buffer.cpp.o -MF CMakeFiles/cmuduo.dir/src/Buffer.cpp.o.d -o CMakeFiles/cmuduo.dir/src/Buffer.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp

CMakeFiles/cmuduo.dir/src/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmuduo.dir/src/Buffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp > CMakeFiles/cmuduo.dir/src/Buffer.cpp.i

CMakeFiles/cmuduo.dir/src/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmuduo.dir/src/Buffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp -o CMakeFiles/cmuduo.dir/src/Buffer.cpp.s

CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o: CMakeFiles/cmuduo.dir/flags.make
CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp
CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o: CMakeFiles/cmuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o -MF CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o.d -o CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp

CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp > CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.i

CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp -o CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.s

CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o: CMakeFiles/cmuduo.dir/flags.make
CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp
CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o: CMakeFiles/cmuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o -MF CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o.d -o CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp

CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp > CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.i

CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp -o CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.s

CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o: CMakeFiles/cmuduo.dir/flags.make
CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/EpollThreadPoll.cpp
CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o: CMakeFiles/cmuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o -MF CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o.d -o CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/EpollThreadPoll.cpp

CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/EpollThreadPoll.cpp > CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.i

CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/EpollThreadPoll.cpp -o CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.s

CMakeFiles/cmuduo.dir/src/MyError.cpp.o: CMakeFiles/cmuduo.dir/flags.make
CMakeFiles/cmuduo.dir/src/MyError.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp
CMakeFiles/cmuduo.dir/src/MyError.cpp.o: CMakeFiles/cmuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cmuduo.dir/src/MyError.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmuduo.dir/src/MyError.cpp.o -MF CMakeFiles/cmuduo.dir/src/MyError.cpp.o.d -o CMakeFiles/cmuduo.dir/src/MyError.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp

CMakeFiles/cmuduo.dir/src/MyError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmuduo.dir/src/MyError.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp > CMakeFiles/cmuduo.dir/src/MyError.cpp.i

CMakeFiles/cmuduo.dir/src/MyError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmuduo.dir/src/MyError.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp -o CMakeFiles/cmuduo.dir/src/MyError.cpp.s

CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o: CMakeFiles/cmuduo.dir/flags.make
CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp
CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o: CMakeFiles/cmuduo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o -MF CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o.d -o CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp

CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp > CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.i

CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp -o CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.s

# Object files for target cmuduo
cmuduo_OBJECTS = \
"CMakeFiles/cmuduo.dir/src/Buffer.cpp.o" \
"CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o" \
"CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o" \
"CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o" \
"CMakeFiles/cmuduo.dir/src/MyError.cpp.o" \
"CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o"

# External object files for target cmuduo
cmuduo_EXTERNAL_OBJECTS =

lib/libcmuduo.so: CMakeFiles/cmuduo.dir/src/Buffer.cpp.o
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/src/CallbackFunction.cpp.o
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/src/EpollEventCallback.cpp.o
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/src/EpollThreadPoll.cpp.o
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/src/MyError.cpp.o
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/src/MyMemoryHook.cpp.o
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/build.make
lib/libcmuduo.so: CMakeFiles/cmuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kaijin/coding/learningCPP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library lib/libcmuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmuduo.dir/build: lib/libcmuduo.so
.PHONY : CMakeFiles/cmuduo.dir/build

CMakeFiles/cmuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmuduo.dir/clean

CMakeFiles/cmuduo.dir/depend:
	cd /home/kaijin/coding/learningCPP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaijin/coding/learningCPP/Muduo /home/kaijin/coding/learningCPP/Muduo /home/kaijin/coding/learningCPP/build /home/kaijin/coding/learningCPP/build /home/kaijin/coding/learningCPP/build/CMakeFiles/cmuduo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cmuduo.dir/depend

