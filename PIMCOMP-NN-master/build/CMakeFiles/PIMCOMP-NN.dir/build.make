# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zmj/code/PIMCOMP-NN-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zmj/code/PIMCOMP-NN-master/build

# Include any dependencies generated for this target.
include CMakeFiles/PIMCOMP-NN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PIMCOMP-NN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PIMCOMP-NN.dir/flags.make

CMakeFiles/PIMCOMP-NN.dir/main.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/main.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/main.cpp

CMakeFiles/PIMCOMP-NN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/main.cpp > CMakeFiles/PIMCOMP-NN.dir/main.cpp.i

CMakeFiles/PIMCOMP-NN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/main.cpp -o CMakeFiles/PIMCOMP-NN.dir/main.cpp.s

CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/main.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o: ../backend/BatchPipelineSchedule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/BatchPipelineSchedule.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/BatchPipelineSchedule.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/BatchPipelineSchedule.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o: ../backend/CrossbarPartition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/CrossbarPartition.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/CrossbarPartition.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/CrossbarPartition.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o: ../backend/DataReload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/DataReload.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/DataReload.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/DataReload.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o: ../backend/ElementPipelineSchedule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/ElementPipelineSchedule.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/ElementPipelineSchedule.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/ElementPipelineSchedule.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o: ../backend/ElementPlacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/ElementPlacement.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/ElementPlacement.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/ElementPlacement.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o: ../backend/GeneticAlgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/GeneticAlgorithm.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/GeneticAlgorithm.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/GeneticAlgorithm.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o: ../backend/HierarchyMapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/HierarchyMapping.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/HierarchyMapping.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/HierarchyMapping.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o: ../backend/InstructionOptimization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/InstructionOptimization.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/InstructionOptimization.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/InstructionOptimization.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o: ../backend/MemoryAllocation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/MemoryAllocation.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/MemoryAllocation.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/MemoryAllocation.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o: ../backend/MemoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/MemoryManager.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/MemoryManager.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/MemoryManager.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o: ../backend/Preparation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/Preparation.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/Preparation.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/Preparation.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o: ../backend/WeightReplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/WeightReplication.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/WeightReplication.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/WeightReplication.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o


CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o: ../backend/jsoncpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/backend/jsoncpp.cpp

CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/backend/jsoncpp.cpp > CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.i

CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/backend/jsoncpp.cpp -o CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.s

CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o


CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o: CMakeFiles/PIMCOMP-NN.dir/flags.make
CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o: ../evaluation/ModelEvaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o -c /home/zmj/code/PIMCOMP-NN-master/evaluation/ModelEvaluation.cpp

CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmj/code/PIMCOMP-NN-master/evaluation/ModelEvaluation.cpp > CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.i

CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmj/code/PIMCOMP-NN-master/evaluation/ModelEvaluation.cpp -o CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.s

CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.requires:

.PHONY : CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.requires

CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.provides: CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.requires
	$(MAKE) -f CMakeFiles/PIMCOMP-NN.dir/build.make CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.provides.build
.PHONY : CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.provides

CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.provides.build: CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o


# Object files for target PIMCOMP-NN
PIMCOMP__NN_OBJECTS = \
"CMakeFiles/PIMCOMP-NN.dir/main.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o" \
"CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o"

# External object files for target PIMCOMP-NN
PIMCOMP__NN_EXTERNAL_OBJECTS =

PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/main.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/build.make
PIMCOMP-NN: backend/zlib/libz.a
PIMCOMP-NN: CMakeFiles/PIMCOMP-NN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable PIMCOMP-NN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PIMCOMP-NN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PIMCOMP-NN.dir/build: PIMCOMP-NN

.PHONY : CMakeFiles/PIMCOMP-NN.dir/build

CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/main.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/BatchPipelineSchedule.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/CrossbarPartition.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/DataReload.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPipelineSchedule.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/ElementPlacement.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/GeneticAlgorithm.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/HierarchyMapping.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/InstructionOptimization.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryAllocation.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/MemoryManager.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/Preparation.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/WeightReplication.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/backend/jsoncpp.cpp.o.requires
CMakeFiles/PIMCOMP-NN.dir/requires: CMakeFiles/PIMCOMP-NN.dir/evaluation/ModelEvaluation.cpp.o.requires

.PHONY : CMakeFiles/PIMCOMP-NN.dir/requires

CMakeFiles/PIMCOMP-NN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PIMCOMP-NN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PIMCOMP-NN.dir/clean

CMakeFiles/PIMCOMP-NN.dir/depend:
	cd /home/zmj/code/PIMCOMP-NN-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zmj/code/PIMCOMP-NN-master /home/zmj/code/PIMCOMP-NN-master /home/zmj/code/PIMCOMP-NN-master/build /home/zmj/code/PIMCOMP-NN-master/build /home/zmj/code/PIMCOMP-NN-master/build/CMakeFiles/PIMCOMP-NN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PIMCOMP-NN.dir/depend

