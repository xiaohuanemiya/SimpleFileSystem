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
CMAKE_SOURCE_DIR = /mnt/e/jetbrain-code/ClionProject/system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/system.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/system.dir/flags.make

CMakeFiles/system.dir/main.cpp.o: CMakeFiles/system.dir/flags.make
CMakeFiles/system.dir/main.cpp.o: /mnt/e/jetbrain-code/ClionProject/system/main.cpp
CMakeFiles/system.dir/main.cpp.o: CMakeFiles/system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/system.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/system.dir/main.cpp.o -MF CMakeFiles/system.dir/main.cpp.o.d -o CMakeFiles/system.dir/main.cpp.o -c /mnt/e/jetbrain-code/ClionProject/system/main.cpp

CMakeFiles/system.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/system.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/jetbrain-code/ClionProject/system/main.cpp > CMakeFiles/system.dir/main.cpp.i

CMakeFiles/system.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/system.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/jetbrain-code/ClionProject/system/main.cpp -o CMakeFiles/system.dir/main.cpp.s

# Object files for target system
system_OBJECTS = \
"CMakeFiles/system.dir/main.cpp.o"

# External object files for target system
system_EXTERNAL_OBJECTS =

system: CMakeFiles/system.dir/main.cpp.o
system: CMakeFiles/system.dir/build.make
system: CMakeFiles/system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable system"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/system.dir/build: system
.PHONY : CMakeFiles/system.dir/build

CMakeFiles/system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/system.dir/cmake_clean.cmake
.PHONY : CMakeFiles/system.dir/clean

CMakeFiles/system.dir/depend:
	cd /mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/jetbrain-code/ClionProject/system /mnt/e/jetbrain-code/ClionProject/system /mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug /mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug /mnt/e/jetbrain-code/ClionProject/system/cmake-build-debug/CMakeFiles/system.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/system.dir/depend

