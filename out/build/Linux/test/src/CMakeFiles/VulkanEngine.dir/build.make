# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/panchis/Desktop/Vulkan_Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panchis/Desktop/Vulkan_Engine/out/build/Linux

# Include any dependencies generated for this target.
include test/src/CMakeFiles/VulkanEngine.dir/depend.make

# Include the progress variables for this target.
include test/src/CMakeFiles/VulkanEngine.dir/progress.make

# Include the compile flags for this target's objects.
include test/src/CMakeFiles/VulkanEngine.dir/flags.make

test/src/CMakeFiles/VulkanEngine.dir/main.c.o: test/src/CMakeFiles/VulkanEngine.dir/flags.make
test/src/CMakeFiles/VulkanEngine.dir/main.c.o: ../../../test/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panchis/Desktop/Vulkan_Engine/out/build/Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/src/CMakeFiles/VulkanEngine.dir/main.c.o"
	cd /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/VulkanEngine.dir/main.c.o -c /home/panchis/Desktop/Vulkan_Engine/test/src/main.c

test/src/CMakeFiles/VulkanEngine.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VulkanEngine.dir/main.c.i"
	cd /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/panchis/Desktop/Vulkan_Engine/test/src/main.c > CMakeFiles/VulkanEngine.dir/main.c.i

test/src/CMakeFiles/VulkanEngine.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VulkanEngine.dir/main.c.s"
	cd /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/panchis/Desktop/Vulkan_Engine/test/src/main.c -o CMakeFiles/VulkanEngine.dir/main.c.s

# Object files for target VulkanEngine
VulkanEngine_OBJECTS = \
"CMakeFiles/VulkanEngine.dir/main.c.o"

# External object files for target VulkanEngine
VulkanEngine_EXTERNAL_OBJECTS =

VulkanEngine: test/src/CMakeFiles/VulkanEngine.dir/main.c.o
VulkanEngine: test/src/CMakeFiles/VulkanEngine.dir/build.make
VulkanEngine: libVKEngine.so
VulkanEngine: test/src/CMakeFiles/VulkanEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panchis/Desktop/Vulkan_Engine/out/build/Linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../VulkanEngine"
	cd /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/src/CMakeFiles/VulkanEngine.dir/build: VulkanEngine

.PHONY : test/src/CMakeFiles/VulkanEngine.dir/build

test/src/CMakeFiles/VulkanEngine.dir/clean:
	cd /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src && $(CMAKE_COMMAND) -P CMakeFiles/VulkanEngine.dir/cmake_clean.cmake
.PHONY : test/src/CMakeFiles/VulkanEngine.dir/clean

test/src/CMakeFiles/VulkanEngine.dir/depend:
	cd /home/panchis/Desktop/Vulkan_Engine/out/build/Linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panchis/Desktop/Vulkan_Engine /home/panchis/Desktop/Vulkan_Engine/test/src /home/panchis/Desktop/Vulkan_Engine/out/build/Linux /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src /home/panchis/Desktop/Vulkan_Engine/out/build/Linux/test/src/CMakeFiles/VulkanEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/src/CMakeFiles/VulkanEngine.dir/depend
