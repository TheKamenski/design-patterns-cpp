# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/konstantin/design-patterns-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konstantin/design-patterns-cpp/decorator

# Include any dependencies generated for this target.
include CMakeFiles/Iterator.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Iterator.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Iterator.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Iterator.cpp.dir/flags.make

CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o: CMakeFiles/Iterator.cpp.dir/flags.make
CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o: /home/konstantin/design-patterns-cpp/iterator/Iterator.cpp
CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o: CMakeFiles/Iterator.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/konstantin/design-patterns-cpp/decorator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o -MF CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o.d -o CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o -c /home/konstantin/design-patterns-cpp/iterator/Iterator.cpp

CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantin/design-patterns-cpp/iterator/Iterator.cpp > CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.i

CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantin/design-patterns-cpp/iterator/Iterator.cpp -o CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.s

# Object files for target Iterator.cpp
Iterator_cpp_OBJECTS = \
"CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o"

# External object files for target Iterator.cpp
Iterator_cpp_EXTERNAL_OBJECTS =

Iterator.cpp: CMakeFiles/Iterator.cpp.dir/iterator/Iterator.cpp.o
Iterator.cpp: CMakeFiles/Iterator.cpp.dir/build.make
Iterator.cpp: CMakeFiles/Iterator.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/konstantin/design-patterns-cpp/decorator/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Iterator.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Iterator.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Iterator.cpp.dir/build: Iterator.cpp
.PHONY : CMakeFiles/Iterator.cpp.dir/build

CMakeFiles/Iterator.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Iterator.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Iterator.cpp.dir/clean

CMakeFiles/Iterator.cpp.dir/depend:
	cd /home/konstantin/design-patterns-cpp/decorator && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konstantin/design-patterns-cpp /home/konstantin/design-patterns-cpp /home/konstantin/design-patterns-cpp/decorator /home/konstantin/design-patterns-cpp/decorator /home/konstantin/design-patterns-cpp/decorator/CMakeFiles/Iterator.cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Iterator.cpp.dir/depend

