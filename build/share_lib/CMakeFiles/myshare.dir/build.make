# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/vscode/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/vscode/test3/build

# Include any dependencies generated for this target.
include share_lib/CMakeFiles/myshare.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include share_lib/CMakeFiles/myshare.dir/compiler_depend.make

# Include the progress variables for this target.
include share_lib/CMakeFiles/myshare.dir/progress.make

# Include the compile flags for this target's objects.
include share_lib/CMakeFiles/myshare.dir/flags.make

share_lib/CMakeFiles/myshare.dir/share.c.o: share_lib/CMakeFiles/myshare.dir/flags.make
share_lib/CMakeFiles/myshare.dir/share.c.o: /home/ubuntu/Documents/vscode/test3/share_lib/share.c
share_lib/CMakeFiles/myshare.dir/share.c.o: share_lib/CMakeFiles/myshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/vscode/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object share_lib/CMakeFiles/myshare.dir/share.c.o"
	cd /home/ubuntu/Documents/vscode/test3/build/share_lib && /media/ubuntu/Data/work/RK3568/rk356x_linux_2109261/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT share_lib/CMakeFiles/myshare.dir/share.c.o -MF CMakeFiles/myshare.dir/share.c.o.d -o CMakeFiles/myshare.dir/share.c.o -c /home/ubuntu/Documents/vscode/test3/share_lib/share.c

share_lib/CMakeFiles/myshare.dir/share.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myshare.dir/share.c.i"
	cd /home/ubuntu/Documents/vscode/test3/build/share_lib && /media/ubuntu/Data/work/RK3568/rk356x_linux_2109261/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Documents/vscode/test3/share_lib/share.c > CMakeFiles/myshare.dir/share.c.i

share_lib/CMakeFiles/myshare.dir/share.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myshare.dir/share.c.s"
	cd /home/ubuntu/Documents/vscode/test3/build/share_lib && /media/ubuntu/Data/work/RK3568/rk356x_linux_2109261/prebuilts/gcc/linux-x86/aarch64/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Documents/vscode/test3/share_lib/share.c -o CMakeFiles/myshare.dir/share.c.s

# Object files for target myshare
myshare_OBJECTS = \
"CMakeFiles/myshare.dir/share.c.o"

# External object files for target myshare
myshare_EXTERNAL_OBJECTS =

share_lib/libmyshare.so: share_lib/CMakeFiles/myshare.dir/share.c.o
share_lib/libmyshare.so: share_lib/CMakeFiles/myshare.dir/build.make
share_lib/libmyshare.so: share_lib/CMakeFiles/myshare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/vscode/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libmyshare.so"
	cd /home/ubuntu/Documents/vscode/test3/build/share_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myshare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
share_lib/CMakeFiles/myshare.dir/build: share_lib/libmyshare.so
.PHONY : share_lib/CMakeFiles/myshare.dir/build

share_lib/CMakeFiles/myshare.dir/clean:
	cd /home/ubuntu/Documents/vscode/test3/build/share_lib && $(CMAKE_COMMAND) -P CMakeFiles/myshare.dir/cmake_clean.cmake
.PHONY : share_lib/CMakeFiles/myshare.dir/clean

share_lib/CMakeFiles/myshare.dir/depend:
	cd /home/ubuntu/Documents/vscode/test3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/vscode/test3 /home/ubuntu/Documents/vscode/test3/share_lib /home/ubuntu/Documents/vscode/test3/build /home/ubuntu/Documents/vscode/test3/build/share_lib /home/ubuntu/Documents/vscode/test3/build/share_lib/CMakeFiles/myshare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : share_lib/CMakeFiles/myshare.dir/depend

