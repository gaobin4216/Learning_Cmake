# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Software\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\Software\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Learning_repository\Learning_Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Learning_repository\Learning_Cmake\build

# Include any dependencies generated for this target.
include CMakeFiles/OpenCVExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenCVExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenCVExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenCVExample.dir/flags.make

CMakeFiles/OpenCVExample.dir/codegen:
.PHONY : CMakeFiles/OpenCVExample.dir/codegen

CMakeFiles/OpenCVExample.dir/src/main.cpp.obj: CMakeFiles/OpenCVExample.dir/flags.make
CMakeFiles/OpenCVExample.dir/src/main.cpp.obj: CMakeFiles/OpenCVExample.dir/includes_CXX.rsp
CMakeFiles/OpenCVExample.dir/src/main.cpp.obj: D:/Learning_repository/Learning_Cmake/src/main.cpp
CMakeFiles/OpenCVExample.dir/src/main.cpp.obj: CMakeFiles/OpenCVExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Learning_repository\Learning_Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenCVExample.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenCVExample.dir/src/main.cpp.obj -MF CMakeFiles\OpenCVExample.dir\src\main.cpp.obj.d -o CMakeFiles\OpenCVExample.dir\src\main.cpp.obj -c D:\Learning_repository\Learning_Cmake\src\main.cpp

CMakeFiles/OpenCVExample.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OpenCVExample.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Learning_repository\Learning_Cmake\src\main.cpp > CMakeFiles\OpenCVExample.dir\src\main.cpp.i

CMakeFiles/OpenCVExample.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OpenCVExample.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Learning_repository\Learning_Cmake\src\main.cpp -o CMakeFiles\OpenCVExample.dir\src\main.cpp.s

# Object files for target OpenCVExample
OpenCVExample_OBJECTS = \
"CMakeFiles/OpenCVExample.dir/src/main.cpp.obj"

# External object files for target OpenCVExample
OpenCVExample_EXTERNAL_OBJECTS =

OpenCVExample.exe: CMakeFiles/OpenCVExample.dir/src/main.cpp.obj
OpenCVExample.exe: CMakeFiles/OpenCVExample.dir/build.make
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_gapi.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_stitching.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_alphamat.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_aruco.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_bgsegm.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_ccalib.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_cvv.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_dnn_objdetect.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_dnn_superres.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_dpm.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_face.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_freetype.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_fuzzy.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_hdf.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_hfs.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_img_hash.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_intensity_transform.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_line_descriptor.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_mcc.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_ovis.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_quality.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_rapid.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_reg.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_rgbd.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_saliency.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_sfm.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_signal.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_stereo.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_structured_light.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_superres.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_surface_matching.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_tracking.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_videostab.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_viz.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_wechat_qrcode.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_xfeatures2d.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_xobjdetect.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_xphoto.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_shape.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_highgui.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_datasets.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_plot.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_text.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_ml.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_phase_unwrapping.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_optflow.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_ximgproc.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_video.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_videoio.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_imgcodecs.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_objdetect.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_calib3d.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_dnn.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_features2d.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_flann.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_photo.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_imgproc.dll.a
OpenCVExample.exe: C:/msys64/mingw64/lib/libopencv_core.dll.a
OpenCVExample.exe: CMakeFiles/OpenCVExample.dir/linkLibs.rsp
OpenCVExample.exe: CMakeFiles/OpenCVExample.dir/objects1.rsp
OpenCVExample.exe: CMakeFiles/OpenCVExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Learning_repository\Learning_Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenCVExample.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenCVExample.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenCVExample.dir/build: OpenCVExample.exe
.PHONY : CMakeFiles/OpenCVExample.dir/build

CMakeFiles/OpenCVExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenCVExample.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenCVExample.dir/clean

CMakeFiles/OpenCVExample.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Learning_repository\Learning_Cmake D:\Learning_repository\Learning_Cmake D:\Learning_repository\Learning_Cmake\build D:\Learning_repository\Learning_Cmake\build D:\Learning_repository\Learning_Cmake\build\CMakeFiles\OpenCVExample.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/OpenCVExample.dir/depend

