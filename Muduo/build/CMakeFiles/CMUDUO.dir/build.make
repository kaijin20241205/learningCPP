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
CMAKE_BINARY_DIR = /home/kaijin/coding/learningCPP/Muduo/build

# Include any dependencies generated for this target.
include CMakeFiles/CMUDUO.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CMUDUO.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMUDUO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMUDUO.dir/flags.make

CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o: CMakeFiles/CMUDUO.dir/flags.make
CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp
CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o: CMakeFiles/CMUDUO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o -MF CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o.d -o CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp

CMakeFiles/CMUDUO.dir/src/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMUDUO.dir/src/Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp > CMakeFiles/CMUDUO.dir/src/Buffer.cpp.i

CMakeFiles/CMUDUO.dir/src/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMUDUO.dir/src/Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/Buffer.cpp -o CMakeFiles/CMUDUO.dir/src/Buffer.cpp.s

CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o: CMakeFiles/CMUDUO.dir/flags.make
CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp
CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o: CMakeFiles/CMUDUO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o -MF CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o.d -o CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp

CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp > CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.i

CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/CallbackFunction.cpp -o CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.s

CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o: CMakeFiles/CMUDUO.dir/flags.make
CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp
CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o: CMakeFiles/CMUDUO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o -MF CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o.d -o CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp

CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp > CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.i

CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/EpollEventCallback.cpp -o CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.s

CMakeFiles/CMUDUO.dir/src/MyError.cpp.o: CMakeFiles/CMUDUO.dir/flags.make
CMakeFiles/CMUDUO.dir/src/MyError.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp
CMakeFiles/CMUDUO.dir/src/MyError.cpp.o: CMakeFiles/CMUDUO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CMUDUO.dir/src/MyError.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMUDUO.dir/src/MyError.cpp.o -MF CMakeFiles/CMUDUO.dir/src/MyError.cpp.o.d -o CMakeFiles/CMUDUO.dir/src/MyError.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp

CMakeFiles/CMUDUO.dir/src/MyError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMUDUO.dir/src/MyError.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp > CMakeFiles/CMUDUO.dir/src/MyError.cpp.i

CMakeFiles/CMUDUO.dir/src/MyError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMUDUO.dir/src/MyError.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/MyError.cpp -o CMakeFiles/CMUDUO.dir/src/MyError.cpp.s

CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o: CMakeFiles/CMUDUO.dir/flags.make
CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o: /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp
CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o: CMakeFiles/CMUDUO.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o -MF CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o.d -o CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o -c /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp

CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp > CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.i

CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijin/coding/learningCPP/Muduo/src/MyMemoryHook.cpp -o CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.s

# Object files for target CMUDUO
CMUDUO_OBJECTS = \
"CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o" \
"CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o" \
"CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o" \
"CMakeFiles/CMUDUO.dir/src/MyError.cpp.o" \
"CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o"

# External object files for target CMUDUO
CMUDUO_EXTERNAL_OBJECTS =

lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/src/Buffer.cpp.o
lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/src/CallbackFunction.cpp.o
lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/src/EpollEventCallback.cpp.o
lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/src/MyError.cpp.o
lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/src/MyMemoryHook.cpp.o
lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/build.make
lib/libCMUDUO.so: CMakeFiles/CMUDUO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library lib/libCMUDUO.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMUDUO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMUDUO.dir/build: lib/libCMUDUO.so
.PHONY : CMakeFiles/CMUDUO.dir/build

CMakeFiles/CMUDUO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMUDUO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMUDUO.dir/clean

CMakeFiles/CMUDUO.dir/depend:
	cd /home/kaijin/coding/learningCPP/Muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaijin/coding/learningCPP/Muduo /home/kaijin/coding/learningCPP/Muduo /home/kaijin/coding/learningCPP/Muduo/build /home/kaijin/coding/learningCPP/Muduo/build /home/kaijin/coding/learningCPP/Muduo/build/CMakeFiles/CMUDUO.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/CMUDUO.dir/depend

