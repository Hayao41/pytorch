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
CMAKE_COMMAND = /Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xcheng16/pytorch/android/pytorch_android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake

# Include any dependencies generated for this target.
include fbjni/host/test/jni/CMakeFiles/no_rtti.dir/depend.make

# Include the progress variables for this target.
include fbjni/host/test/jni/CMakeFiles/no_rtti.dir/progress.make

# Include the compile flags for this target's objects.
include fbjni/host/test/jni/CMakeFiles/no_rtti.dir/flags.make

fbjni/host/test/jni/CMakeFiles/no_rtti.dir/no_rtti.cpp.o: fbjni/host/test/jni/CMakeFiles/no_rtti.dir/flags.make
fbjni/host/test/jni/CMakeFiles/no_rtti.dir/no_rtti.cpp.o: /Users/xcheng16/pytorch/android/libs/fbjni/test/jni/no_rtti.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fbjni/host/test/jni/CMakeFiles/no_rtti.dir/no_rtti.cpp.o"
	cd /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/no_rtti.dir/no_rtti.cpp.o -c /Users/xcheng16/pytorch/android/libs/fbjni/test/jni/no_rtti.cpp

fbjni/host/test/jni/CMakeFiles/no_rtti.dir/no_rtti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/no_rtti.dir/no_rtti.cpp.i"
	cd /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xcheng16/pytorch/android/libs/fbjni/test/jni/no_rtti.cpp > CMakeFiles/no_rtti.dir/no_rtti.cpp.i

fbjni/host/test/jni/CMakeFiles/no_rtti.dir/no_rtti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/no_rtti.dir/no_rtti.cpp.s"
	cd /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xcheng16/pytorch/android/libs/fbjni/test/jni/no_rtti.cpp -o CMakeFiles/no_rtti.dir/no_rtti.cpp.s

# Object files for target no_rtti
no_rtti_OBJECTS = \
"CMakeFiles/no_rtti.dir/no_rtti.cpp.o"

# External object files for target no_rtti
no_rtti_EXTERNAL_OBJECTS =

fbjni/host/test/jni/libno_rtti.dylib: fbjni/host/test/jni/CMakeFiles/no_rtti.dir/no_rtti.cpp.o
fbjni/host/test/jni/libno_rtti.dylib: fbjni/host/test/jni/CMakeFiles/no_rtti.dir/build.make
fbjni/host/test/jni/libno_rtti.dylib: fbjni/host/libfbjni.dylib
fbjni/host/test/jni/libno_rtti.dylib: fbjni/host/test/jni/CMakeFiles/no_rtti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libno_rtti.dylib"
	cd /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/no_rtti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fbjni/host/test/jni/CMakeFiles/no_rtti.dir/build: fbjni/host/test/jni/libno_rtti.dylib

.PHONY : fbjni/host/test/jni/CMakeFiles/no_rtti.dir/build

fbjni/host/test/jni/CMakeFiles/no_rtti.dir/clean:
	cd /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni && $(CMAKE_COMMAND) -P CMakeFiles/no_rtti.dir/cmake_clean.cmake
.PHONY : fbjni/host/test/jni/CMakeFiles/no_rtti.dir/clean

fbjni/host/test/jni/CMakeFiles/no_rtti.dir/depend:
	cd /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xcheng16/pytorch/android/pytorch_android /Users/xcheng16/pytorch/android/libs/fbjni/test/jni /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni /Users/xcheng16/pytorch/android/pytorch_android/host/build-cmake/fbjni/host/test/jni/CMakeFiles/no_rtti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fbjni/host/test/jni/CMakeFiles/no_rtti.dir/depend
