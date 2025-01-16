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
include plugins/landsat_support/CMakeFiles/landsat_support.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/landsat_support/CMakeFiles/landsat_support.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/landsat_support/CMakeFiles/landsat_support.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/landsat_support/CMakeFiles/landsat_support.dir/flags.make

plugins/landsat_support/CMakeFiles/landsat_support.dir/codegen:
.PHONY : plugins/landsat_support/CMakeFiles/landsat_support.dir/codegen

plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o: plugins/landsat_support/CMakeFiles/landsat_support.dir/flags.make
plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o: /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/instruments/tirs/tirs_reader.cpp
plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o: plugins/landsat_support/CMakeFiles/landsat_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o -MF CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o.d -o CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o -c /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/instruments/tirs/tirs_reader.cpp

plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/instruments/tirs/tirs_reader.cpp > CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.i

plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/instruments/tirs/tirs_reader.cpp -o CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.s

plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o: plugins/landsat_support/CMakeFiles/landsat_support.dir/flags.make
plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o: /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/module_ldcm_instruments.cpp
plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o: plugins/landsat_support/CMakeFiles/landsat_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o -MF CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o.d -o CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o -c /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/module_ldcm_instruments.cpp

plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/module_ldcm_instruments.cpp > CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.i

plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/landsat_support/ldcm/module_ldcm_instruments.cpp -o CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.s

plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.o: plugins/landsat_support/CMakeFiles/landsat_support.dir/flags.make
plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.o: /home/alan/Documents/SatDump/plugins/landsat_support/main.cpp
plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.o: plugins/landsat_support/CMakeFiles/landsat_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.o -MF CMakeFiles/landsat_support.dir/main.cpp.o.d -o CMakeFiles/landsat_support.dir/main.cpp.o -c /home/alan/Documents/SatDump/plugins/landsat_support/main.cpp

plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/landsat_support.dir/main.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/landsat_support/main.cpp > CMakeFiles/landsat_support.dir/main.cpp.i

plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/landsat_support.dir/main.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/landsat_support/main.cpp -o CMakeFiles/landsat_support.dir/main.cpp.s

# Object files for target landsat_support
landsat_support_OBJECTS = \
"CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o" \
"CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o" \
"CMakeFiles/landsat_support.dir/main.cpp.o"

# External object files for target landsat_support
landsat_support_EXTERNAL_OBJECTS =

plugins/liblandsat_support.so: plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/instruments/tirs/tirs_reader.cpp.o
plugins/liblandsat_support.so: plugins/landsat_support/CMakeFiles/landsat_support.dir/ldcm/module_ldcm_instruments.cpp.o
plugins/liblandsat_support.so: plugins/landsat_support/CMakeFiles/landsat_support.dir/main.cpp.o
plugins/liblandsat_support.so: plugins/landsat_support/CMakeFiles/landsat_support.dir/build.make
plugins/liblandsat_support.so: plugins/landsat_support/CMakeFiles/landsat_support.dir/compiler_depend.ts
plugins/liblandsat_support.so: libsatdump_core.so
plugins/liblandsat_support.so: /usr/lib/libarmadillo.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libOpenCL.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libjemalloc.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libpng.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libz.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libnng.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libzstd.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libcurl.so
plugins/liblandsat_support.so: /usr/lib/x86_64-linux-gnu/libtiff.so
plugins/liblandsat_support.so: plugins/landsat_support/CMakeFiles/landsat_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../liblandsat_support.so"
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/landsat_support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/landsat_support/CMakeFiles/landsat_support.dir/build: plugins/liblandsat_support.so
.PHONY : plugins/landsat_support/CMakeFiles/landsat_support.dir/build

plugins/landsat_support/CMakeFiles/landsat_support.dir/clean:
	cd /home/alan/Documents/SatDump/build_inc/plugins/landsat_support && $(CMAKE_COMMAND) -P CMakeFiles/landsat_support.dir/cmake_clean.cmake
.PHONY : plugins/landsat_support/CMakeFiles/landsat_support.dir/clean

plugins/landsat_support/CMakeFiles/landsat_support.dir/depend:
	cd /home/alan/Documents/SatDump/build_inc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Documents/SatDump /home/alan/Documents/SatDump/plugins/landsat_support /home/alan/Documents/SatDump/build_inc /home/alan/Documents/SatDump/build_inc/plugins/landsat_support /home/alan/Documents/SatDump/build_inc/plugins/landsat_support/CMakeFiles/landsat_support.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/landsat_support/CMakeFiles/landsat_support.dir/depend

