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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/derros/Projects/udp-image-streaming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/derros/Projects/udp-image-streaming/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jni_udp_streaming_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jni_udp_streaming_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jni_udp_streaming_lib.dir/flags.make

CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o: CMakeFiles/jni_udp_streaming_lib.dir/flags.make
CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o: ../Library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/derros/Projects/udp-image-streaming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o -c /Users/derros/Projects/udp-image-streaming/Library.cpp

CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/derros/Projects/udp-image-streaming/Library.cpp > CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.i

CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/derros/Projects/udp-image-streaming/Library.cpp -o CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.s

CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.requires:

.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.requires

CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.provides: CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.requires
	$(MAKE) -f CMakeFiles/jni_udp_streaming_lib.dir/build.make CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.provides.build
.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.provides

CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.provides.build: CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o


CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o: CMakeFiles/jni_udp_streaming_lib.dir/flags.make
CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o: ../PracticalSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/derros/Projects/udp-image-streaming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o -c /Users/derros/Projects/udp-image-streaming/PracticalSocket.cpp

CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/derros/Projects/udp-image-streaming/PracticalSocket.cpp > CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.i

CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/derros/Projects/udp-image-streaming/PracticalSocket.cpp -o CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.s

CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.requires:

.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.requires

CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.provides: CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.requires
	$(MAKE) -f CMakeFiles/jni_udp_streaming_lib.dir/build.make CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.provides.build
.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.provides

CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.provides.build: CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o


# Object files for target jni_udp_streaming_lib
jni_udp_streaming_lib_OBJECTS = \
"CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o" \
"CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o"

# External object files for target jni_udp_streaming_lib
jni_udp_streaming_lib_EXTERNAL_OBJECTS =

libjni_udp_streaming_lib.dylib: CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o
libjni_udp_streaming_lib.dylib: CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o
libjni_udp_streaming_lib.dylib: CMakeFiles/jni_udp_streaming_lib.dir/build.make
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_shape.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_stitching.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_superres.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_videostab.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_objdetect.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_calib3d.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_features2d.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_flann.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_highgui.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_ml.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_photo.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_video.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_videoio.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_imgcodecs.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_imgproc.3.2.0.dylib
libjni_udp_streaming_lib.dylib: /usr/local/opt/opencv3/lib/libopencv_core.3.2.0.dylib
libjni_udp_streaming_lib.dylib: CMakeFiles/jni_udp_streaming_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/derros/Projects/udp-image-streaming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libjni_udp_streaming_lib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jni_udp_streaming_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jni_udp_streaming_lib.dir/build: libjni_udp_streaming_lib.dylib

.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/build

CMakeFiles/jni_udp_streaming_lib.dir/requires: CMakeFiles/jni_udp_streaming_lib.dir/Library.cpp.o.requires
CMakeFiles/jni_udp_streaming_lib.dir/requires: CMakeFiles/jni_udp_streaming_lib.dir/PracticalSocket.cpp.o.requires

.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/requires

CMakeFiles/jni_udp_streaming_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jni_udp_streaming_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/clean

CMakeFiles/jni_udp_streaming_lib.dir/depend:
	cd /Users/derros/Projects/udp-image-streaming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/derros/Projects/udp-image-streaming /Users/derros/Projects/udp-image-streaming /Users/derros/Projects/udp-image-streaming/cmake-build-debug /Users/derros/Projects/udp-image-streaming/cmake-build-debug /Users/derros/Projects/udp-image-streaming/cmake-build-debug/CMakeFiles/jni_udp_streaming_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jni_udp_streaming_lib.dir/depend
