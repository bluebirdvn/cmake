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
CMAKE_SOURCE_DIR = /home/shun/Desktop/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shun/Desktop/cmake/mydir

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/main.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/main.cpp.o: /home/shun/Desktop/cmake/main.cpp
CMakeFiles/calculator.dir/main.cpp.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shun/Desktop/cmake/mydir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/main.cpp.o -MF CMakeFiles/calculator.dir/main.cpp.o.d -o CMakeFiles/calculator.dir/main.cpp.o -c /home/shun/Desktop/cmake/main.cpp

CMakeFiles/calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shun/Desktop/cmake/main.cpp > CMakeFiles/calculator.dir/main.cpp.i

CMakeFiles/calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shun/Desktop/cmake/main.cpp -o CMakeFiles/calculator.dir/main.cpp.s

CMakeFiles/calculator.dir/sum.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/sum.cpp.o: /home/shun/Desktop/cmake/sum.cpp
CMakeFiles/calculator.dir/sum.cpp.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shun/Desktop/cmake/mydir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator.dir/sum.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/sum.cpp.o -MF CMakeFiles/calculator.dir/sum.cpp.o.d -o CMakeFiles/calculator.dir/sum.cpp.o -c /home/shun/Desktop/cmake/sum.cpp

CMakeFiles/calculator.dir/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shun/Desktop/cmake/sum.cpp > CMakeFiles/calculator.dir/sum.cpp.i

CMakeFiles/calculator.dir/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shun/Desktop/cmake/sum.cpp -o CMakeFiles/calculator.dir/sum.cpp.s

CMakeFiles/calculator.dir/divi.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/divi.cpp.o: /home/shun/Desktop/cmake/divi.cpp
CMakeFiles/calculator.dir/divi.cpp.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shun/Desktop/cmake/mydir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calculator.dir/divi.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/divi.cpp.o -MF CMakeFiles/calculator.dir/divi.cpp.o.d -o CMakeFiles/calculator.dir/divi.cpp.o -c /home/shun/Desktop/cmake/divi.cpp

CMakeFiles/calculator.dir/divi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/divi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shun/Desktop/cmake/divi.cpp > CMakeFiles/calculator.dir/divi.cpp.i

CMakeFiles/calculator.dir/divi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/divi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shun/Desktop/cmake/divi.cpp -o CMakeFiles/calculator.dir/divi.cpp.s

CMakeFiles/calculator.dir/result.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/result.cpp.o: /home/shun/Desktop/cmake/result.cpp
CMakeFiles/calculator.dir/result.cpp.o: CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shun/Desktop/cmake/mydir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/calculator.dir/result.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator.dir/result.cpp.o -MF CMakeFiles/calculator.dir/result.cpp.o.d -o CMakeFiles/calculator.dir/result.cpp.o -c /home/shun/Desktop/cmake/result.cpp

CMakeFiles/calculator.dir/result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator.dir/result.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shun/Desktop/cmake/result.cpp > CMakeFiles/calculator.dir/result.cpp.i

CMakeFiles/calculator.dir/result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/result.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shun/Desktop/cmake/result.cpp -o CMakeFiles/calculator.dir/result.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/main.cpp.o" \
"CMakeFiles/calculator.dir/sum.cpp.o" \
"CMakeFiles/calculator.dir/divi.cpp.o" \
"CMakeFiles/calculator.dir/result.cpp.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator: CMakeFiles/calculator.dir/main.cpp.o
calculator: CMakeFiles/calculator.dir/sum.cpp.o
calculator: CMakeFiles/calculator.dir/divi.cpp.o
calculator: CMakeFiles/calculator.dir/result.cpp.o
calculator: CMakeFiles/calculator.dir/build.make
calculator: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shun/Desktop/cmake/mydir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator
.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	cd /home/shun/Desktop/cmake/mydir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shun/Desktop/cmake /home/shun/Desktop/cmake /home/shun/Desktop/cmake/mydir /home/shun/Desktop/cmake/mydir /home/shun/Desktop/cmake/mydir/CMakeFiles/calculator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculator.dir/depend

