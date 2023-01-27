# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/leonard/Thesis/fmi-runner/FMUs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonard/Thesis/fmi-runner/FMUs/build

# Include any dependencies generated for this target.
include CMakeFiles/PIDcontroller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PIDcontroller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PIDcontroller.dir/flags.make

CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.o: CMakeFiles/PIDcontroller.dir/flags.make
CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.o: ../PIDcontroller/model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Thesis/fmi-runner/FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.o   -c /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/model.c

CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/model.c > CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.i

CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/model.c -o CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.s

CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.o: CMakeFiles/PIDcontroller.dir/flags.make
CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.o: ../src/fmi3Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Thesis/fmi-runner/FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.o   -c /home/leonard/Thesis/fmi-runner/FMUs/src/fmi3Functions.c

CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Thesis/fmi-runner/FMUs/src/fmi3Functions.c > CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.i

CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Thesis/fmi-runner/FMUs/src/fmi3Functions.c -o CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.s

CMakeFiles/PIDcontroller.dir/src/cosimulation.c.o: CMakeFiles/PIDcontroller.dir/flags.make
CMakeFiles/PIDcontroller.dir/src/cosimulation.c.o: ../src/cosimulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonard/Thesis/fmi-runner/FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/PIDcontroller.dir/src/cosimulation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PIDcontroller.dir/src/cosimulation.c.o   -c /home/leonard/Thesis/fmi-runner/FMUs/src/cosimulation.c

CMakeFiles/PIDcontroller.dir/src/cosimulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PIDcontroller.dir/src/cosimulation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leonard/Thesis/fmi-runner/FMUs/src/cosimulation.c > CMakeFiles/PIDcontroller.dir/src/cosimulation.c.i

CMakeFiles/PIDcontroller.dir/src/cosimulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PIDcontroller.dir/src/cosimulation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leonard/Thesis/fmi-runner/FMUs/src/cosimulation.c -o CMakeFiles/PIDcontroller.dir/src/cosimulation.c.s

# Object files for target PIDcontroller
PIDcontroller_OBJECTS = \
"CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.o" \
"CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.o" \
"CMakeFiles/PIDcontroller.dir/src/cosimulation.c.o"

# External object files for target PIDcontroller
PIDcontroller_EXTERNAL_OBJECTS =

temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so: CMakeFiles/PIDcontroller.dir/PIDcontroller/model.c.o
temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so: CMakeFiles/PIDcontroller.dir/src/fmi3Functions.c.o
temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so: CMakeFiles/PIDcontroller.dir/src/cosimulation.c.o
temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so: CMakeFiles/PIDcontroller.dir/build.make
temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so: CMakeFiles/PIDcontroller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonard/Thesis/fmi-runner/FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PIDcontroller.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/FMI3.xml temp/PIDcontroller/modelDescription.xml
	/usr/bin/python3.8 /home/leonard/Thesis/fmi-runner/FMUs/set_tool_version.py temp/PIDcontroller/modelDescription.xml /usr/bin/git
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/config.h temp/PIDcontroller/sources/config.h
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/model.c temp/PIDcontroller/sources/model.c
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/readme.html temp/PIDcontroller/documentation/index.html
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/LICENSE.txt temp/PIDcontroller/documentation/LICENSE.txt
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/include/model.h temp/PIDcontroller/sources/model.h
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/include/cosimulation.h temp/PIDcontroller/sources/cosimulation.h
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/src/fmi3Functions.c temp/PIDcontroller/sources/fmi3Functions.c
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/src/cosimulation.c temp/PIDcontroller/sources/cosimulation.c
	/usr/bin/cmake -E copy /home/leonard/Thesis/fmi-runner/FMUs/PIDcontroller/buildDescription.xml temp/PIDcontroller/sources/buildDescription.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating ZIP archive"
	cd /home/leonard/Thesis/fmi-runner/FMUs/build/temp/PIDcontroller && /usr/bin/cmake -E tar cfv /home/leonard/Thesis/fmi-runner/FMUs/build/../fmus/PIDcontroller.fmu --format=zip modelDescription.xml binaries documentation sources

# Rule to build all files generated by this target.
CMakeFiles/PIDcontroller.dir/build: temp/PIDcontroller/binaries/x86_64-linux/PIDcontroller.so

.PHONY : CMakeFiles/PIDcontroller.dir/build

CMakeFiles/PIDcontroller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PIDcontroller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PIDcontroller.dir/clean

CMakeFiles/PIDcontroller.dir/depend:
	cd /home/leonard/Thesis/fmi-runner/FMUs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonard/Thesis/fmi-runner/FMUs /home/leonard/Thesis/fmi-runner/FMUs /home/leonard/Thesis/fmi-runner/FMUs/build /home/leonard/Thesis/fmi-runner/FMUs/build /home/leonard/Thesis/fmi-runner/FMUs/build/CMakeFiles/PIDcontroller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PIDcontroller.dir/depend
