# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/apriltags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/apriltags/pod-build

# Include any dependencies generated for this target.
include CMakeFiles/apriltags.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/apriltags.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/apriltags.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apriltags.dir/flags.make

CMakeFiles/apriltags.dir/src/Edge.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Edge.cc.o: ../src/Edge.cc
CMakeFiles/apriltags.dir/src/Edge.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apriltags.dir/src/Edge.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/Edge.cc.o -MF CMakeFiles/apriltags.dir/src/Edge.cc.o.d -o CMakeFiles/apriltags.dir/src/Edge.cc.o -c /root/apriltags/src/Edge.cc

CMakeFiles/apriltags.dir/src/Edge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Edge.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/Edge.cc > CMakeFiles/apriltags.dir/src/Edge.cc.i

CMakeFiles/apriltags.dir/src/Edge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Edge.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/Edge.cc -o CMakeFiles/apriltags.dir/src/Edge.cc.s

CMakeFiles/apriltags.dir/src/FloatImage.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/FloatImage.cc.o: ../src/FloatImage.cc
CMakeFiles/apriltags.dir/src/FloatImage.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/apriltags.dir/src/FloatImage.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/FloatImage.cc.o -MF CMakeFiles/apriltags.dir/src/FloatImage.cc.o.d -o CMakeFiles/apriltags.dir/src/FloatImage.cc.o -c /root/apriltags/src/FloatImage.cc

CMakeFiles/apriltags.dir/src/FloatImage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/FloatImage.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/FloatImage.cc > CMakeFiles/apriltags.dir/src/FloatImage.cc.i

CMakeFiles/apriltags.dir/src/FloatImage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/FloatImage.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/FloatImage.cc -o CMakeFiles/apriltags.dir/src/FloatImage.cc.s

CMakeFiles/apriltags.dir/src/GLine2D.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/GLine2D.cc.o: ../src/GLine2D.cc
CMakeFiles/apriltags.dir/src/GLine2D.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/apriltags.dir/src/GLine2D.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/GLine2D.cc.o -MF CMakeFiles/apriltags.dir/src/GLine2D.cc.o.d -o CMakeFiles/apriltags.dir/src/GLine2D.cc.o -c /root/apriltags/src/GLine2D.cc

CMakeFiles/apriltags.dir/src/GLine2D.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/GLine2D.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/GLine2D.cc > CMakeFiles/apriltags.dir/src/GLine2D.cc.i

CMakeFiles/apriltags.dir/src/GLine2D.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/GLine2D.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/GLine2D.cc -o CMakeFiles/apriltags.dir/src/GLine2D.cc.s

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o: ../src/GLineSegment2D.cc
CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o -MF CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.d -o CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o -c /root/apriltags/src/GLineSegment2D.cc

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/GLineSegment2D.cc > CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.i

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/GLineSegment2D.cc -o CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.s

CMakeFiles/apriltags.dir/src/Gaussian.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Gaussian.cc.o: ../src/Gaussian.cc
CMakeFiles/apriltags.dir/src/Gaussian.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/apriltags.dir/src/Gaussian.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/Gaussian.cc.o -MF CMakeFiles/apriltags.dir/src/Gaussian.cc.o.d -o CMakeFiles/apriltags.dir/src/Gaussian.cc.o -c /root/apriltags/src/Gaussian.cc

CMakeFiles/apriltags.dir/src/Gaussian.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Gaussian.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/Gaussian.cc > CMakeFiles/apriltags.dir/src/Gaussian.cc.i

CMakeFiles/apriltags.dir/src/Gaussian.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Gaussian.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/Gaussian.cc -o CMakeFiles/apriltags.dir/src/Gaussian.cc.s

CMakeFiles/apriltags.dir/src/GrayModel.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/GrayModel.cc.o: ../src/GrayModel.cc
CMakeFiles/apriltags.dir/src/GrayModel.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/apriltags.dir/src/GrayModel.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/GrayModel.cc.o -MF CMakeFiles/apriltags.dir/src/GrayModel.cc.o.d -o CMakeFiles/apriltags.dir/src/GrayModel.cc.o -c /root/apriltags/src/GrayModel.cc

CMakeFiles/apriltags.dir/src/GrayModel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/GrayModel.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/GrayModel.cc > CMakeFiles/apriltags.dir/src/GrayModel.cc.i

CMakeFiles/apriltags.dir/src/GrayModel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/GrayModel.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/GrayModel.cc -o CMakeFiles/apriltags.dir/src/GrayModel.cc.s

CMakeFiles/apriltags.dir/src/Homography33.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Homography33.cc.o: ../src/Homography33.cc
CMakeFiles/apriltags.dir/src/Homography33.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/apriltags.dir/src/Homography33.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/Homography33.cc.o -MF CMakeFiles/apriltags.dir/src/Homography33.cc.o.d -o CMakeFiles/apriltags.dir/src/Homography33.cc.o -c /root/apriltags/src/Homography33.cc

CMakeFiles/apriltags.dir/src/Homography33.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Homography33.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/Homography33.cc > CMakeFiles/apriltags.dir/src/Homography33.cc.i

CMakeFiles/apriltags.dir/src/Homography33.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Homography33.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/Homography33.cc -o CMakeFiles/apriltags.dir/src/Homography33.cc.s

CMakeFiles/apriltags.dir/src/MathUtil.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/MathUtil.cc.o: ../src/MathUtil.cc
CMakeFiles/apriltags.dir/src/MathUtil.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/apriltags.dir/src/MathUtil.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/MathUtil.cc.o -MF CMakeFiles/apriltags.dir/src/MathUtil.cc.o.d -o CMakeFiles/apriltags.dir/src/MathUtil.cc.o -c /root/apriltags/src/MathUtil.cc

CMakeFiles/apriltags.dir/src/MathUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/MathUtil.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/MathUtil.cc > CMakeFiles/apriltags.dir/src/MathUtil.cc.i

CMakeFiles/apriltags.dir/src/MathUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/MathUtil.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/MathUtil.cc -o CMakeFiles/apriltags.dir/src/MathUtil.cc.s

CMakeFiles/apriltags.dir/src/Quad.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Quad.cc.o: ../src/Quad.cc
CMakeFiles/apriltags.dir/src/Quad.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/apriltags.dir/src/Quad.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/Quad.cc.o -MF CMakeFiles/apriltags.dir/src/Quad.cc.o.d -o CMakeFiles/apriltags.dir/src/Quad.cc.o -c /root/apriltags/src/Quad.cc

CMakeFiles/apriltags.dir/src/Quad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Quad.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/Quad.cc > CMakeFiles/apriltags.dir/src/Quad.cc.i

CMakeFiles/apriltags.dir/src/Quad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Quad.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/Quad.cc -o CMakeFiles/apriltags.dir/src/Quad.cc.s

CMakeFiles/apriltags.dir/src/Segment.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Segment.cc.o: ../src/Segment.cc
CMakeFiles/apriltags.dir/src/Segment.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/apriltags.dir/src/Segment.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/Segment.cc.o -MF CMakeFiles/apriltags.dir/src/Segment.cc.o.d -o CMakeFiles/apriltags.dir/src/Segment.cc.o -c /root/apriltags/src/Segment.cc

CMakeFiles/apriltags.dir/src/Segment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Segment.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/Segment.cc > CMakeFiles/apriltags.dir/src/Segment.cc.i

CMakeFiles/apriltags.dir/src/Segment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Segment.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/Segment.cc -o CMakeFiles/apriltags.dir/src/Segment.cc.s

CMakeFiles/apriltags.dir/src/TagDetection.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/TagDetection.cc.o: ../src/TagDetection.cc
CMakeFiles/apriltags.dir/src/TagDetection.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/apriltags.dir/src/TagDetection.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/TagDetection.cc.o -MF CMakeFiles/apriltags.dir/src/TagDetection.cc.o.d -o CMakeFiles/apriltags.dir/src/TagDetection.cc.o -c /root/apriltags/src/TagDetection.cc

CMakeFiles/apriltags.dir/src/TagDetection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/TagDetection.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/TagDetection.cc > CMakeFiles/apriltags.dir/src/TagDetection.cc.i

CMakeFiles/apriltags.dir/src/TagDetection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/TagDetection.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/TagDetection.cc -o CMakeFiles/apriltags.dir/src/TagDetection.cc.s

CMakeFiles/apriltags.dir/src/TagDetector.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/TagDetector.cc.o: ../src/TagDetector.cc
CMakeFiles/apriltags.dir/src/TagDetector.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/apriltags.dir/src/TagDetector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/TagDetector.cc.o -MF CMakeFiles/apriltags.dir/src/TagDetector.cc.o.d -o CMakeFiles/apriltags.dir/src/TagDetector.cc.o -c /root/apriltags/src/TagDetector.cc

CMakeFiles/apriltags.dir/src/TagDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/TagDetector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/TagDetector.cc > CMakeFiles/apriltags.dir/src/TagDetector.cc.i

CMakeFiles/apriltags.dir/src/TagDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/TagDetector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/TagDetector.cc -o CMakeFiles/apriltags.dir/src/TagDetector.cc.s

CMakeFiles/apriltags.dir/src/TagFamily.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/TagFamily.cc.o: ../src/TagFamily.cc
CMakeFiles/apriltags.dir/src/TagFamily.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/apriltags.dir/src/TagFamily.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/TagFamily.cc.o -MF CMakeFiles/apriltags.dir/src/TagFamily.cc.o.d -o CMakeFiles/apriltags.dir/src/TagFamily.cc.o -c /root/apriltags/src/TagFamily.cc

CMakeFiles/apriltags.dir/src/TagFamily.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/TagFamily.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/TagFamily.cc > CMakeFiles/apriltags.dir/src/TagFamily.cc.i

CMakeFiles/apriltags.dir/src/TagFamily.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/TagFamily.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/TagFamily.cc -o CMakeFiles/apriltags.dir/src/TagFamily.cc.s

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o: ../src/UnionFindSimple.cc
CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o: CMakeFiles/apriltags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o -MF CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.d -o CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o -c /root/apriltags/src/UnionFindSimple.cc

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/apriltags/src/UnionFindSimple.cc > CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.i

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/apriltags/src/UnionFindSimple.cc -o CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.s

# Object files for target apriltags
apriltags_OBJECTS = \
"CMakeFiles/apriltags.dir/src/Edge.cc.o" \
"CMakeFiles/apriltags.dir/src/FloatImage.cc.o" \
"CMakeFiles/apriltags.dir/src/GLine2D.cc.o" \
"CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o" \
"CMakeFiles/apriltags.dir/src/Gaussian.cc.o" \
"CMakeFiles/apriltags.dir/src/GrayModel.cc.o" \
"CMakeFiles/apriltags.dir/src/Homography33.cc.o" \
"CMakeFiles/apriltags.dir/src/MathUtil.cc.o" \
"CMakeFiles/apriltags.dir/src/Quad.cc.o" \
"CMakeFiles/apriltags.dir/src/Segment.cc.o" \
"CMakeFiles/apriltags.dir/src/TagDetection.cc.o" \
"CMakeFiles/apriltags.dir/src/TagDetector.cc.o" \
"CMakeFiles/apriltags.dir/src/TagFamily.cc.o" \
"CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o"

# External object files for target apriltags
apriltags_EXTERNAL_OBJECTS =

lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Edge.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/FloatImage.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/GLine2D.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Gaussian.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/GrayModel.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Homography33.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/MathUtil.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Quad.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Segment.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/TagDetection.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/TagDetector.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/TagFamily.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/build.make
lib/libapriltags.a: CMakeFiles/apriltags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/apriltags/pod-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library lib/libapriltags.a"
	$(CMAKE_COMMAND) -P CMakeFiles/apriltags.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apriltags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apriltags.dir/build: lib/libapriltags.a
.PHONY : CMakeFiles/apriltags.dir/build

CMakeFiles/apriltags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apriltags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apriltags.dir/clean

CMakeFiles/apriltags.dir/depend:
	cd /root/apriltags/pod-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/apriltags /root/apriltags /root/apriltags/pod-build /root/apriltags/pod-build /root/apriltags/pod-build/CMakeFiles/apriltags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apriltags.dir/depend

