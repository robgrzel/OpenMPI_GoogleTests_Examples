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
include test/CMakeFiles/test_gtest_mpi.ompi.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_gtest_mpi.ompi.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_gtest_mpi.ompi.dir/flags.make

test/CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.o: test/CMakeFiles/test_gtest_mpi.ompi.dir/flags.make
test/CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.o: ../test/test_gtest_mpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.o"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.o -c /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/test/test_gtest_mpi.cpp

test/CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.i"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/test/test_gtest_mpi.cpp > CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.i

test/CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.s"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/test/test_gtest_mpi.cpp -o CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.s

# Object files for target test_gtest_mpi.ompi
test_gtest_mpi_ompi_OBJECTS = \
"CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.o"

# External object files for target test_gtest_mpi.ompi
test_gtest_mpi_ompi_EXTERNAL_OBJECTS =

../bin/test/debug/test_gtest_mpi.ompi: test/CMakeFiles/test_gtest_mpi.ompi.dir/test_gtest_mpi.cpp.o
../bin/test/debug/test_gtest_mpi.ompi: test/CMakeFiles/test_gtest_mpi.ompi.dir/build.make
../bin/test/debug/test_gtest_mpi.ompi: lib/libgtestd.a
../bin/test/debug/test_gtest_mpi.ompi: lib/libgmockd.a
../bin/test/debug/test_gtest_mpi.ompi: lib/libgtest_maind.a
../bin/test/debug/test_gtest_mpi.ompi: lib/libgtestd.a
../bin/test/debug/test_gtest_mpi.ompi: test/CMakeFiles/test_gtest_mpi.ompi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/test/debug/test_gtest_mpi.ompi"
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_gtest_mpi.ompi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_gtest_mpi.ompi.dir/build: ../bin/test/debug/test_gtest_mpi.ompi

.PHONY : test/CMakeFiles/test_gtest_mpi.ompi.dir/build

test/CMakeFiles/test_gtest_mpi.ompi.dir/clean:
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_gtest_mpi.ompi.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_gtest_mpi.ompi.dir/clean

test/CMakeFiles/test_gtest_mpi.ompi.dir/depend:
	cd /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/test /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test /mnt/c/My/W/W.priv/Examples/OpenMPI_GoogleTests_Examples/cmake-build/test/CMakeFiles/test_gtest_mpi.ompi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_gtest_mpi.ompi.dir/depend

