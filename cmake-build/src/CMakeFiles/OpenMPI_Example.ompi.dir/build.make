# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /mnt/c/My/W/W.priv/Shared/cmake-3.13.4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /mnt/c/My/W/W.priv/Shared/cmake-3.13.4-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build

# Include any dependencies generated for this target.
include src/CMakeFiles/OpenMPI_Example.ompi.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OpenMPI_Example.ompi.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OpenMPI_Example.ompi.dir/flags.make

src/CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.o: src/CMakeFiles/OpenMPI_Example.ompi.dir/flags.make
src/CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.o: ../src/ompi/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.o"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.o -c /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/src/ompi/main.cpp

src/CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.i"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/src/ompi/main.cpp > CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.i

src/CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.s"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/src/ompi/main.cpp -o CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.s

# Object files for target OpenMPI_Example.ompi
OpenMPI_Example_ompi_OBJECTS = \
"CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.o"

# External object files for target OpenMPI_Example.ompi
OpenMPI_Example_ompi_EXTERNAL_OBJECTS =

../bin/target/debug/OpenMPI_Example.ompi: src/CMakeFiles/OpenMPI_Example.ompi.dir/ompi/main.cpp.o
../bin/target/debug/OpenMPI_Example.ompi: src/CMakeFiles/OpenMPI_Example.ompi.dir/build.make
../bin/target/debug/OpenMPI_Example.ompi: src/CMakeFiles/OpenMPI_Example.ompi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/target/debug/OpenMPI_Example.ompi"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMPI_Example.ompi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OpenMPI_Example.ompi.dir/build: ../bin/target/debug/OpenMPI_Example.ompi

.PHONY : src/CMakeFiles/OpenMPI_Example.ompi.dir/build

src/CMakeFiles/OpenMPI_Example.ompi.dir/clean:
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src && $(CMAKE_COMMAND) -P CMakeFiles/OpenMPI_Example.ompi.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OpenMPI_Example.ompi.dir/clean

src/CMakeFiles/OpenMPI_Example.ompi.dir/depend:
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/src /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/src/CMakeFiles/OpenMPI_Example.ompi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OpenMPI_Example.ompi.dir/depend

