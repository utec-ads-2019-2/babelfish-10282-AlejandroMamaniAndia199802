# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/alejandro/Downloads/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alejandro/Downloads/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alejandro/Documents/BABELFISH

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alejandro/Documents/BABELFISH/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/flags.make

CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.o: CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/flags.make
CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alejandro/Documents/BABELFISH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.o -c /home/alejandro/Documents/BABELFISH/main.cpp

CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alejandro/Documents/BABELFISH/main.cpp > CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.i

CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alejandro/Documents/BABELFISH/main.cpp -o CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.s

# Object files for target babelfish-10282-AlejandroMamaniAndia199802
babelfish__10282__AlejandroMamaniAndia199802_OBJECTS = \
"CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.o"

# External object files for target babelfish-10282-AlejandroMamaniAndia199802
babelfish__10282__AlejandroMamaniAndia199802_EXTERNAL_OBJECTS =

babelfish-10282-AlejandroMamaniAndia199802: CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/main.cpp.o
babelfish-10282-AlejandroMamaniAndia199802: CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/build.make
babelfish-10282-AlejandroMamaniAndia199802: CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alejandro/Documents/BABELFISH/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable babelfish-10282-AlejandroMamaniAndia199802"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/build: babelfish-10282-AlejandroMamaniAndia199802

.PHONY : CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/build

CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/cmake_clean.cmake
.PHONY : CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/clean

CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/depend:
	cd /home/alejandro/Documents/BABELFISH/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alejandro/Documents/BABELFISH /home/alejandro/Documents/BABELFISH /home/alejandro/Documents/BABELFISH/cmake-build-debug /home/alejandro/Documents/BABELFISH/cmake-build-debug /home/alejandro/Documents/BABELFISH/cmake-build-debug/CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/babelfish-10282-AlejandroMamaniAndia199802.dir/depend
