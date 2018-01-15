# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nvidia/Face-Recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/Face-Recognition/build

# Include any dependencies generated for this target.
include face-recognition/CMakeFiles/face-recognition.dir/depend.make

# Include the progress variables for this target.
include face-recognition/CMakeFiles/face-recognition.dir/progress.make

# Include the compile flags for this target's objects.
include face-recognition/CMakeFiles/face-recognition.dir/flags.make

face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o: face-recognition/CMakeFiles/face-recognition.dir/flags.make
face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o: ../face-recognition/face-recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/Face-Recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o"
	cd /home/nvidia/Face-Recognition/build/face-recognition && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face-recognition.dir/face-recognition.cpp.o -c /home/nvidia/Face-Recognition/face-recognition/face-recognition.cpp

face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face-recognition.dir/face-recognition.cpp.i"
	cd /home/nvidia/Face-Recognition/build/face-recognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/Face-Recognition/face-recognition/face-recognition.cpp > CMakeFiles/face-recognition.dir/face-recognition.cpp.i

face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face-recognition.dir/face-recognition.cpp.s"
	cd /home/nvidia/Face-Recognition/build/face-recognition && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/Face-Recognition/face-recognition/face-recognition.cpp -o CMakeFiles/face-recognition.dir/face-recognition.cpp.s

face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.requires:

.PHONY : face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.requires

face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.provides: face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.requires
	$(MAKE) -f face-recognition/CMakeFiles/face-recognition.dir/build.make face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.provides.build
.PHONY : face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.provides

face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.provides.build: face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o


# Object files for target face-recognition
face__recognition_OBJECTS = \
"CMakeFiles/face-recognition.dir/face-recognition.cpp.o"

# External object files for target face-recognition
face__recognition_EXTERNAL_OBJECTS =

aarch64/bin/face-recognition: face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o
aarch64/bin/face-recognition: face-recognition/CMakeFiles/face-recognition.dir/build.make
aarch64/bin/face-recognition: /usr/local/cuda-8.0/lib64/libcudart_static.a
aarch64/bin/face-recognition: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/face-recognition: aarch64/lib/libjetson-inference.so
aarch64/bin/face-recognition: /usr/local/cuda-8.0/lib64/libcudart_static.a
aarch64/bin/face-recognition: /usr/lib/aarch64-linux-gnu/librt.so
aarch64/bin/face-recognition: /usr/lib/aarch64-linux-gnu/libQtGui.so
aarch64/bin/face-recognition: /usr/lib/aarch64-linux-gnu/libQtCore.so
aarch64/bin/face-recognition: face-recognition/CMakeFiles/face-recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/Face-Recognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../aarch64/bin/face-recognition"
	cd /home/nvidia/Face-Recognition/build/face-recognition && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face-recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
face-recognition/CMakeFiles/face-recognition.dir/build: aarch64/bin/face-recognition

.PHONY : face-recognition/CMakeFiles/face-recognition.dir/build

face-recognition/CMakeFiles/face-recognition.dir/requires: face-recognition/CMakeFiles/face-recognition.dir/face-recognition.cpp.o.requires

.PHONY : face-recognition/CMakeFiles/face-recognition.dir/requires

face-recognition/CMakeFiles/face-recognition.dir/clean:
	cd /home/nvidia/Face-Recognition/build/face-recognition && $(CMAKE_COMMAND) -P CMakeFiles/face-recognition.dir/cmake_clean.cmake
.PHONY : face-recognition/CMakeFiles/face-recognition.dir/clean

face-recognition/CMakeFiles/face-recognition.dir/depend:
	cd /home/nvidia/Face-Recognition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/Face-Recognition /home/nvidia/Face-Recognition/face-recognition /home/nvidia/Face-Recognition/build /home/nvidia/Face-Recognition/build/face-recognition /home/nvidia/Face-Recognition/build/face-recognition/CMakeFiles/face-recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : face-recognition/CMakeFiles/face-recognition.dir/depend
