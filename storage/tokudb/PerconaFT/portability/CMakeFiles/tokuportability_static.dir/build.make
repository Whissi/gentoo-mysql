# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server

# Include any dependencies generated for this target.
include storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/depend.make

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/progress.make

# Include the compile flags for this target's objects.
include storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/flags.make

storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc: storage/tokudb/PerconaFT/portability/libtokuportability_static_conv.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating tokuportability_static_depends.cc"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/cmake -E touch /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.o: storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc > CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc -o CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.s

# Object files for target tokuportability_static
tokuportability_static_OBJECTS = \
"CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.o"

# External object files for target tokuportability_static
tokuportability_static_EXTERNAL_OBJECTS =

storage/tokudb/PerconaFT/portability/libtokuportability_static.a: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/tokuportability_static_depends.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability_static.a: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/build.make
storage/tokudb/PerconaFT/portability/libtokuportability_static.a: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtokuportability_static.a"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && $(CMAKE_COMMAND) -P CMakeFiles/tokuportability_static.dir/cmake_clean_target.cmake
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tokuportability_static.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && rm /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/libtokuportability_static.a
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/cmake -D TARGET_FILE=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/libtokuportability_static.a -D STATIC_LIB_FILES="/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/libtokuportability_static_conv.a" -P /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/merge_archives_tokuportability_static.cmake

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/build: storage/tokudb/PerconaFT/portability/libtokuportability_static.a

.PHONY : storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/build

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/clean:
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && $(CMAKE_COMMAND) -P CMakeFiles/tokuportability_static.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/clean

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/depend: storage/tokudb/PerconaFT/portability/tokuportability_static_depends.cc
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability_static.dir/depend

