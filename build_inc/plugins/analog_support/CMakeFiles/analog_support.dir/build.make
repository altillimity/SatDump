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
include plugins/analog_support/CMakeFiles/analog_support.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/analog_support/CMakeFiles/analog_support.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/analog_support/CMakeFiles/analog_support.dir/flags.make

plugins/analog_support/CMakeFiles/analog_support.dir/codegen:
.PHONY : plugins/analog_support/CMakeFiles/analog_support.dir/codegen

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_am_demod.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o -MF CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o.d -o CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_am_demod.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_am_demod.cpp > CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_am_demod.cpp -o CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_nfm_demod.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o -MF CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o.d -o CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_nfm_demod.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_nfm_demod.cpp > CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_nfm_demod.cpp -o CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_ssb_demod.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o -MF CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o.d -o CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_ssb_demod.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_ssb_demod.cpp > CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/generic/analog_ssb_demod.cpp -o CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/generic/module_generic_analog_demod.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o -MF CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o.d -o CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/generic/module_generic_analog_demod.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/generic/module_generic_analog_demod.cpp > CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/generic/module_generic_analog_demod.cpp -o CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/main.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.o -MF CMakeFiles/analog_support.dir/main.cpp.o.d -o CMakeFiles/analog_support.dir/main.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/main.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/main.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/main.cpp > CMakeFiles/analog_support.dir/main.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/main.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/main.cpp -o CMakeFiles/analog_support.dir/main.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_decoder.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o -MF CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o.d -o CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_decoder.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_decoder.cpp > CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_decoder.cpp -o CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_demod.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o -MF CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o.d -o CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_demod.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_demod.cpp > CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/module_noaa_apt_demod.cpp -o CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.s

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/flags.make
plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o: /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/noise_reduction.cpp
plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o -MF CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o.d -o CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o -c /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/noise_reduction.cpp

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/noise_reduction.cpp > CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.i

plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/analog_support/noaa_apt/noise_reduction.cpp -o CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.s

# Object files for target analog_support
analog_support_OBJECTS = \
"CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o" \
"CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o" \
"CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o" \
"CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o" \
"CMakeFiles/analog_support.dir/main.cpp.o" \
"CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o" \
"CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o" \
"CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o"

# External object files for target analog_support
analog_support_EXTERNAL_OBJECTS =

plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_am_demod.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_nfm_demod.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/generic/analog_ssb_demod.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/generic/module_generic_analog_demod.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/main.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_decoder.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/module_noaa_apt_demod.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/noaa_apt/noise_reduction.cpp.o
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/build.make
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/compiler_depend.ts
plugins/libanalog_support.so: libsatdump_core.so
plugins/libanalog_support.so: /usr/lib/libarmadillo.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libOpenCL.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libjemalloc.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libpng.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libz.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libnng.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libzstd.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libcurl.so
plugins/libanalog_support.so: /usr/lib/x86_64-linux-gnu/libtiff.so
plugins/libanalog_support.so: plugins/analog_support/CMakeFiles/analog_support.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../libanalog_support.so"
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analog_support.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/analog_support/CMakeFiles/analog_support.dir/build: plugins/libanalog_support.so
.PHONY : plugins/analog_support/CMakeFiles/analog_support.dir/build

plugins/analog_support/CMakeFiles/analog_support.dir/clean:
	cd /home/alan/Documents/SatDump/build_inc/plugins/analog_support && $(CMAKE_COMMAND) -P CMakeFiles/analog_support.dir/cmake_clean.cmake
.PHONY : plugins/analog_support/CMakeFiles/analog_support.dir/clean

plugins/analog_support/CMakeFiles/analog_support.dir/depend:
	cd /home/alan/Documents/SatDump/build_inc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Documents/SatDump /home/alan/Documents/SatDump/plugins/analog_support /home/alan/Documents/SatDump/build_inc /home/alan/Documents/SatDump/build_inc/plugins/analog_support /home/alan/Documents/SatDump/build_inc/plugins/analog_support/CMakeFiles/analog_support.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/analog_support/CMakeFiles/analog_support.dir/depend

