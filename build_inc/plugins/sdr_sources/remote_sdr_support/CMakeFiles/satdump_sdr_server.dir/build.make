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
include plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/codegen:
.PHONY : plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/codegen

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o: /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/udp_discovery.cpp
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o -MF CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o.d -o CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o -c /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/udp_discovery.cpp

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/udp_discovery.cpp > CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.i

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/udp_discovery.cpp -o CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.s

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o: /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/actions.cpp
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o -MF CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o.d -o CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o -c /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/actions.cpp

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/actions.cpp > CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.i

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/actions.cpp -o CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.s

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o: /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/gui.cpp
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o -MF CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o.d -o CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o -c /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/gui.cpp

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/gui.cpp > CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.i

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/gui.cpp -o CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.s

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o: /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/main.cpp
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o -MF CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o.d -o CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o -c /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/main.cpp

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump_sdr_server.dir/server/main.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/main.cpp > CMakeFiles/satdump_sdr_server.dir/server/main.cpp.i

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump_sdr_server.dir/server/main.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/main.cpp -o CMakeFiles/satdump_sdr_server.dir/server/main.cpp.s

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o: /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/pkt_handler.cpp
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o -MF CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o.d -o CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o -c /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/pkt_handler.cpp

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/pkt_handler.cpp > CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.i

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/pkt_handler.cpp -o CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.s

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/flags.make
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o: /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/streaming.cpp
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E __run_co_compile --iwyu="include-what-you-use;--driver-mode=g++" -- /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o -MF CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o.d -o CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o -c /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/streaming.cpp

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.i"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/streaming.cpp > CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.i

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.s"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support/server/streaming.cpp -o CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.s

# Object files for target satdump_sdr_server
satdump_sdr_server_OBJECTS = \
"CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o" \
"CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o" \
"CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o" \
"CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o" \
"CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o" \
"CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o"

# External object files for target satdump_sdr_server
satdump_sdr_server_EXTERNAL_OBJECTS =

satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/udp_discovery.cpp.o
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/actions.cpp.o
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/gui.cpp.o
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/main.cpp.o
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/pkt_handler.cpp.o
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/server/streaming.cpp.o
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/build.make
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/compiler_depend.ts
satdump_sdr_server: libsatdump_core.so
satdump_sdr_server: /usr/lib/libarmadillo.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libOpenCL.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libjemalloc.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libpng.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libz.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libnng.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libzstd.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libcurl.so
satdump_sdr_server: /usr/lib/x86_64-linux-gnu/libtiff.so
satdump_sdr_server: plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alan/Documents/SatDump/build_inc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../../satdump_sdr_server"
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/satdump_sdr_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/build: satdump_sdr_server
.PHONY : plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/build

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/clean:
	cd /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support && $(CMAKE_COMMAND) -P CMakeFiles/satdump_sdr_server.dir/cmake_clean.cmake
.PHONY : plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/clean

plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/depend:
	cd /home/alan/Documents/SatDump/build_inc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/Documents/SatDump /home/alan/Documents/SatDump/plugins/sdr_sources/remote_sdr_support /home/alan/Documents/SatDump/build_inc /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support /home/alan/Documents/SatDump/build_inc/plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/sdr_sources/remote_sdr_support/CMakeFiles/satdump_sdr_server.dir/depend

