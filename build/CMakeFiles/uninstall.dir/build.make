# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/cmake

# The command to remove a file.
RM = /home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jhryu/project/com.gpiotest.service.native

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhryu/project/com.gpiotest.service.native/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Uninstalling from "
	sh -c "if [ -r /home/jhryu/project/com.gpiotest.service.native/build/install_manifest.txt ];then xargs -I @ -t rm -f \$$DESTDIR@ < /home/jhryu/project/com.gpiotest.service.native/build/install_manifest.txt 2>&1;else echo Unable to uninstall: /home/jhryu/project/com.gpiotest.service.native/build/install_manifest.txt not found;fi"

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall

.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	cd /home/jhryu/project/com.gpiotest.service.native/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhryu/project/com.gpiotest.service.native /home/jhryu/project/com.gpiotest.service.native /home/jhryu/project/com.gpiotest.service.native/build /home/jhryu/project/com.gpiotest.service.native/build /home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend

