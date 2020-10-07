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
include storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/depend.make

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/progress.make

# Include the compile flags for this target's objects.
include storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/huge_page_detection.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/huge_page_detection.cc.o: storage/tokudb/PerconaFT/portability/huge_page_detection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/huge_page_detection.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/huge_page_detection.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/huge_page_detection.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/huge_page_detection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/huge_page_detection.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/huge_page_detection.cc > CMakeFiles/tokuportability.dir/huge_page_detection.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/huge_page_detection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/huge_page_detection.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/huge_page_detection.cc -o CMakeFiles/tokuportability.dir/huge_page_detection.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/file.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/file.cc.o: storage/tokudb/PerconaFT/portability/file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/file.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/file.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/file.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/file.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/file.cc > CMakeFiles/tokuportability.dir/file.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/file.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/file.cc -o CMakeFiles/tokuportability.dir/file.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/memory.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/memory.cc.o: storage/tokudb/PerconaFT/portability/memory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/memory.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/memory.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/memory.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/memory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/memory.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/memory.cc > CMakeFiles/tokuportability.dir/memory.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/memory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/memory.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/memory.cc -o CMakeFiles/tokuportability.dir/memory.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/os_malloc.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/os_malloc.cc.o: storage/tokudb/PerconaFT/portability/os_malloc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/os_malloc.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/os_malloc.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/os_malloc.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/os_malloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/os_malloc.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/os_malloc.cc > CMakeFiles/tokuportability.dir/os_malloc.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/os_malloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/os_malloc.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/os_malloc.cc -o CMakeFiles/tokuportability.dir/os_malloc.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/portability.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/portability.cc.o: storage/tokudb/PerconaFT/portability/portability.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/portability.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DMYSQL_TOKUDB_ENGINE=1 -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/portability.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/portability.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/portability.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/portability.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DMYSQL_TOKUDB_ENGINE=1 -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/portability.cc > CMakeFiles/tokuportability.dir/portability.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/portability.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/portability.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DMYSQL_TOKUDB_ENGINE=1 -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/portability.cc -o CMakeFiles/tokuportability.dir/portability.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_assert.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_assert.cc.o: storage/tokudb/PerconaFT/portability/toku_assert.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_assert.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/toku_assert.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_assert.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_assert.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/toku_assert.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_assert.cc > CMakeFiles/tokuportability.dir/toku_assert.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_assert.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/toku_assert.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DTOKU_ALLOW_DEPRECATED=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_assert.cc -o CMakeFiles/tokuportability.dir/toku_assert.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_crash.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_crash.cc.o: storage/tokudb/PerconaFT/portability/toku_crash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_crash.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/toku_crash.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_crash.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_crash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/toku_crash.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_crash.cc > CMakeFiles/tokuportability.dir/toku_crash.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_crash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/toku_crash.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_crash.cc -o CMakeFiles/tokuportability.dir/toku_crash.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.o: storage/tokudb/PerconaFT/portability/toku_instr_mysql.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_instr_mysql.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_instr_mysql.cc > CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_instr_mysql.cc -o CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_path.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_path.cc.o: storage/tokudb/PerconaFT/portability/toku_path.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_path.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/toku_path.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_path.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_path.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/toku_path.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_path.cc > CMakeFiles/tokuportability.dir/toku_path.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_path.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/toku_path.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_path.cc -o CMakeFiles/tokuportability.dir/toku_path.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_pthread.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_pthread.cc.o: storage/tokudb/PerconaFT/portability/toku_pthread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_pthread.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DMYSQL_TOKUDB_ENGINE=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/toku_pthread.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_pthread.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_pthread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/toku_pthread.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DMYSQL_TOKUDB_ENGINE=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_pthread.cc > CMakeFiles/tokuportability.dir/toku_pthread.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_pthread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/toku_pthread.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) -DMYSQL_TOKUDB_ENGINE=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_pthread.cc -o CMakeFiles/tokuportability.dir/toku_pthread.cc.s

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_time.cc.o: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/flags.make
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_time.cc.o: storage/tokudb/PerconaFT/portability/toku_time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_time.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tokuportability.dir/toku_time.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_time.cc

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tokuportability.dir/toku_time.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_time.cc > CMakeFiles/tokuportability.dir/toku_time.cc.i

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tokuportability.dir/toku_time.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/toku_time.cc -o CMakeFiles/tokuportability.dir/toku_time.cc.s

# Object files for target tokuportability
tokuportability_OBJECTS = \
"CMakeFiles/tokuportability.dir/huge_page_detection.cc.o" \
"CMakeFiles/tokuportability.dir/file.cc.o" \
"CMakeFiles/tokuportability.dir/memory.cc.o" \
"CMakeFiles/tokuportability.dir/os_malloc.cc.o" \
"CMakeFiles/tokuportability.dir/portability.cc.o" \
"CMakeFiles/tokuportability.dir/toku_assert.cc.o" \
"CMakeFiles/tokuportability.dir/toku_crash.cc.o" \
"CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.o" \
"CMakeFiles/tokuportability.dir/toku_path.cc.o" \
"CMakeFiles/tokuportability.dir/toku_pthread.cc.o" \
"CMakeFiles/tokuportability.dir/toku_time.cc.o"

# External object files for target tokuportability
tokuportability_EXTERNAL_OBJECTS =

storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/huge_page_detection.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/file.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/memory.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/os_malloc.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/portability.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_assert.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_crash.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_instr_mysql.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_path.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_pthread.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/toku_time.cc.o
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/build.make
storage/tokudb/PerconaFT/portability/libtokuportability.so: archive_output_directory/libmysys.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: archive_output_directory/libstrings.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: archive_output_directory/libmysys.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: archive_output_directory/libstrings.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: archive_output_directory/libmytime.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: /usr/lib/x86_64-linux-gnu/libz.so
storage/tokudb/PerconaFT/portability/libtokuportability.so: archive_output_directory/libzstd.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: /usr/lib/x86_64-linux-gnu/libssl.so
storage/tokudb/PerconaFT/portability/libtokuportability.so: /usr/lib/x86_64-linux-gnu/libcrypto.so
storage/tokudb/PerconaFT/portability/libtokuportability.so: extra/coredumper/src/libcoredumper.a
storage/tokudb/PerconaFT/portability/libtokuportability.so: storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libtokuportability.so"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tokuportability.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/build: storage/tokudb/PerconaFT/portability/libtokuportability.so

.PHONY : storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/build

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/clean:
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability && $(CMAKE_COMMAND) -P CMakeFiles/tokuportability.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/clean

storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/depend:
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/portability/CMakeFiles/tokuportability.dir/depend

