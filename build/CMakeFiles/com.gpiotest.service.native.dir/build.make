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

# Include any dependencies generated for this target.
include CMakeFiles/com.gpiotest.service.native.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/com.gpiotest.service.native.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/com.gpiotest.service.native.dir/flags.make

CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o: CMakeFiles/com.gpiotest.service.native.dir/flags.make
CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o -c /home/jhryu/project/com.gpiotest.service.native/main.cpp

CMakeFiles/com.gpiotest.service.native.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/com.gpiotest.service.native.dir/main.cpp.i"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhryu/project/com.gpiotest.service.native/main.cpp > CMakeFiles/com.gpiotest.service.native.dir/main.cpp.i

CMakeFiles/com.gpiotest.service.native.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/com.gpiotest.service.native.dir/main.cpp.s"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhryu/project/com.gpiotest.service.native/main.cpp -o CMakeFiles/com.gpiotest.service.native.dir/main.cpp.s

CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.requires

CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.provides: CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/com.gpiotest.service.native.dir/build.make CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.provides

CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.provides.build: CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o


CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o: CMakeFiles/com.gpiotest.service.native.dir/flags.make
CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o: ../src/logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o -c /home/jhryu/project/com.gpiotest.service.native/src/logging.cpp

CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.i"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhryu/project/com.gpiotest.service.native/src/logging.cpp > CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.i

CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.s"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhryu/project/com.gpiotest.service.native/src/logging.cpp -o CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.s

CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.requires:

.PHONY : CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.requires

CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.provides: CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.requires
	$(MAKE) -f CMakeFiles/com.gpiotest.service.native.dir/build.make CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.provides.build
.PHONY : CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.provides

CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.provides.build: CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o


CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o: CMakeFiles/com.gpiotest.service.native.dir/flags.make
CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o: ../src/gpioBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o -c /home/jhryu/project/com.gpiotest.service.native/src/gpioBase.cpp

CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.i"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jhryu/project/com.gpiotest.service.native/src/gpioBase.cpp > CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.i

CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.s"
	/home/jhryu/webos/build-webos/BUILD/sysroots/x86_64-linux/usr/bin/arm-webos-linux-gnueabi/arm-webos-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jhryu/project/com.gpiotest.service.native/src/gpioBase.cpp -o CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.s

CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.requires:

.PHONY : CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.requires

CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.provides: CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/com.gpiotest.service.native.dir/build.make CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.provides.build
.PHONY : CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.provides

CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.provides.build: CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o


# Object files for target com.gpiotest.service.native
com_gpiotest_service_native_OBJECTS = \
"CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o" \
"CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o" \
"CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o"

# External object files for target com.gpiotest.service.native
com_gpiotest_service_native_EXTERNAL_OBJECTS =

com.gpiotest.service.native: CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o
com.gpiotest.service.native: CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o
com.gpiotest.service.native: CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o
com.gpiotest.service.native: CMakeFiles/com.gpiotest.service.native.dir/build.make
com.gpiotest.service.native: /home/jhryu/webos/build-webos/BUILD/sysroots/raspberrypi3/usr/lib/libwiringPi.so
com.gpiotest.service.native: /home/jhryu/webos/build-webos/BUILD/sysroots/raspberrypi3/usr/lib/libjson-c.so
com.gpiotest.service.native: CMakeFiles/com.gpiotest.service.native.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable com.gpiotest.service.native"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/com.gpiotest.service.native.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/com.gpiotest.service.native.dir/build: com.gpiotest.service.native

.PHONY : CMakeFiles/com.gpiotest.service.native.dir/build

CMakeFiles/com.gpiotest.service.native.dir/requires: CMakeFiles/com.gpiotest.service.native.dir/main.cpp.o.requires
CMakeFiles/com.gpiotest.service.native.dir/requires: CMakeFiles/com.gpiotest.service.native.dir/src/logging.cpp.o.requires
CMakeFiles/com.gpiotest.service.native.dir/requires: CMakeFiles/com.gpiotest.service.native.dir/src/gpioBase.cpp.o.requires

.PHONY : CMakeFiles/com.gpiotest.service.native.dir/requires

CMakeFiles/com.gpiotest.service.native.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/com.gpiotest.service.native.dir/cmake_clean.cmake
.PHONY : CMakeFiles/com.gpiotest.service.native.dir/clean

CMakeFiles/com.gpiotest.service.native.dir/depend:
	cd /home/jhryu/project/com.gpiotest.service.native/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhryu/project/com.gpiotest.service.native /home/jhryu/project/com.gpiotest.service.native /home/jhryu/project/com.gpiotest.service.native/build /home/jhryu/project/com.gpiotest.service.native/build /home/jhryu/project/com.gpiotest.service.native/build/CMakeFiles/com.gpiotest.service.native.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/com.gpiotest.service.native.dir/depend

