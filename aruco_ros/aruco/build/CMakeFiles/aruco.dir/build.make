# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build

# Include any dependencies generated for this target.
include CMakeFiles/aruco.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aruco.dir/flags.make

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o: ../src/aruco/arucofidmarkers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp > CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/arucofidmarkers.cpp -o CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o: ../src/aruco/cvdrawingutils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp > CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/cvdrawingutils.cpp -o CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o: ../src/aruco/cameraparameters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp > CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/cameraparameters.cpp -o CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o

CMakeFiles/aruco.dir/src/aruco/board.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/board.cpp.o: ../src/aruco/board.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/board.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/board.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/board.cpp

CMakeFiles/aruco.dir/src/aruco/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/board.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/board.cpp > CMakeFiles/aruco.dir/src/aruco/board.cpp.i

CMakeFiles/aruco.dir/src/aruco/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/board.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/board.cpp -o CMakeFiles/aruco.dir/src/aruco/board.cpp.s

CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/board.cpp.o

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/marker.cpp.o: ../src/aruco/marker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/marker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/marker.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/marker.cpp

CMakeFiles/aruco.dir/src/aruco/marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/marker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/marker.cpp > CMakeFiles/aruco.dir/src/aruco/marker.cpp.i

CMakeFiles/aruco.dir/src/aruco/marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/marker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/marker.cpp -o CMakeFiles/aruco.dir/src/aruco/marker.cpp.s

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o: ../src/aruco/boarddetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/boarddetector.cpp

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/boarddetector.cpp > CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/boarddetector.cpp -o CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o: CMakeFiles/aruco.dir/flags.make
CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o: ../src/aruco/markerdetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o -c /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/markerdetector.cpp

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/markerdetector.cpp > CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/src/aruco/markerdetector.cpp -o CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires:
.PHONY : CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/aruco.dir/build.make CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides.build
.PHONY : CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides

CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides.build: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o

# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/board.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/marker.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/board.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o
devel/lib/libaruco.so: CMakeFiles/aruco.dir/build.make
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
devel/lib/libaruco.so: CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library devel/lib/libaruco.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aruco.dir/build: devel/lib/libaruco.so
.PHONY : CMakeFiles/aruco.dir/build

CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires
CMakeFiles/aruco.dir/requires: CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires
.PHONY : CMakeFiles/aruco.dir/requires

CMakeFiles/aruco.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aruco.dir/clean

CMakeFiles/aruco.dir/depend:
	cd /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build /home/wyj/workspace/06.UGVC/src/aruco_ros/aruco/build/CMakeFiles/aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aruco.dir/depend

