# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/alan/Documents/SatDump

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/Documents/SatDump/build_inc

# Include any dependencies generated for this target.
include src-ui/CMakeFiles/satdump-ui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.make

# Include the progress variables for this target.
include src-ui/CMakeFiles/satdump-ui.dir/progress.make

# Include the compile flags for this target's objects.
include src-ui/CMakeFiles/satdump-ui.dir/flags.make

src-ui/CMakeFiles/satdump-ui.dir/codegen:
.PHONY : src-ui/CMakeFiles/satdump-ui.dir/codegen

src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.o: /home/alan/Documents/SatDump/src-ui/backend.cpp
src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.o -MF CMakeFiles/satdump-ui.dir/backend.cpp.o.d -o CMakeFiles/satdump-ui.dir/backend.cpp.o -c /home/alan/Documents/SatDump/src-ui/backend.cpp

src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/backend.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/backend.cpp > CMakeFiles/satdump-ui.dir/backend.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/backend.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/backend.cpp -o CMakeFiles/satdump-ui.dir/backend.cpp.s

src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o: /home/alan/Documents/SatDump/src-ui/imgui/gl3w/gl3w.c
src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o -MF CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o.d -o CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o -c /home/alan/Documents/SatDump/src-ui/imgui/gl3w/gl3w.c

src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alan/Documents/SatDump/src-ui/imgui/gl3w/gl3w.c > CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.i

src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alan/Documents/SatDump/src-ui/imgui/gl3w/gl3w.c -o CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.s

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o: /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_adv.cpp
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o -MF CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o.d -o CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o -c /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_adv.cpp

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_adv.cpp > CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_adv.cpp -o CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.s

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o: /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_base.cpp
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o -MF CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o.d -o CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o -c /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_base.cpp

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_base.cpp > CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/imgui/imgui_image_base.cpp -o CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.s

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o: /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_glfw.cpp
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o -MF CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o.d -o CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o -c /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_glfw.cpp

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_glfw.cpp > CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_glfw.cpp -o CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.s

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o: /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl2.cpp
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o -MF CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o.d -o CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o -c /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl2.cpp

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl2.cpp > CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl2.cpp -o CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.s

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o: /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl3.cpp
src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o -MF CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o.d -o CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o -c /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl3.cpp

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl3.cpp > CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/imgui/imgui_impl_opengl3.cpp -o CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.s

src-ui/CMakeFiles/satdump-ui.dir/main.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/flags.make
src-ui/CMakeFiles/satdump-ui.dir/main.cpp.o: /home/alan/Documents/SatDump/src-ui/main.cpp
src-ui/CMakeFiles/satdump-ui.dir/main.cpp.o: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src-ui/CMakeFiles/satdump-ui.dir/main.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src-ui/CMakeFiles/satdump-ui.dir/main.cpp.o -MF CMakeFiles/satdump-ui.dir/main.cpp.o.d -o CMakeFiles/satdump-ui.dir/main.cpp.o -c /home/alan/Documents/SatDump/src-ui/main.cpp

src-ui/CMakeFiles/satdump-ui.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump-ui.dir/main.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/src-ui/main.cpp > CMakeFiles/satdump-ui.dir/main.cpp.i

src-ui/CMakeFiles/satdump-ui.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump-ui.dir/main.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/src-ui/main.cpp -o CMakeFiles/satdump-ui.dir/main.cpp.s

# Object files for target satdump-ui
satdump__ui_OBJECTS = \
"CMakeFiles/satdump-ui.dir/backend.cpp.o" \
"CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o" \
"CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o" \
"CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o" \
"CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o" \
"CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o" \
"CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/satdump-ui.dir/main.cpp.o"

# External object files for target satdump-ui
satdump__ui_EXTERNAL_OBJECTS =

satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/backend.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/imgui/gl3w/gl3w.c.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_adv.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_image_base.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_glfw.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl2.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/imgui/imgui_impl_opengl3.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/main.cpp.o
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/build.make
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/compiler_depend.ts
satdump-ui: libsatdump_interface.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libOpenGL.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libGLX.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libGLU.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libglfw.so.3.4
satdump-ui: libsatdump_core.so
satdump-ui: /usr/lib/libarmadillo.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libOpenCL.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libjemalloc.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libpng.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libz.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libnng.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libzstd.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libcurl.so
satdump-ui: /usr/lib/x86_64-linux-gnu/libtiff.so
satdump-ui: src-ui/CMakeFiles/satdump-ui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../satdump-ui"
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/satdump-ui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src-ui/CMakeFiles/satdump-ui.dir/build: satdump-ui
.PHONY : src-ui/CMakeFiles/satdump-ui.dir/build

src-ui/CMakeFiles/satdump-ui.dir/clean:
	cd /home/alan/Documents/SatDump/build_inc/src-ui && $(CMAKE_COMMAND) -P CMakeFiles/satdump-ui.dir/cmake_clean.cmake
.PHONY : src-ui/CMakeFiles/satdump-ui.dir/clean

src-ui/CMakeFiles/satdump-ui.dir/depend:
	cd /home/alan/Documents/SatDump/build_inc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Documents/SatDump /home/alan/Documents/SatDump/src-ui /home/alan/Documents/SatDump/build_inc /home/alan/Documents/SatDump/build_inc/src-ui /home/alan/Documents/SatDump/build_inc/src-ui/CMakeFiles/satdump-ui.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src-ui/CMakeFiles/satdump-ui.dir/depend

