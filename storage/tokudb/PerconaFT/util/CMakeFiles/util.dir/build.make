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
include storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/context.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/context.cc.o: storage/tokudb/PerconaFT/util/context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/context.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/context.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/context.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/context.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/context.cc > CMakeFiles/util.dir/context.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/context.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/context.cc -o CMakeFiles/util.dir/context.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/dbt.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/dbt.cc.o: storage/tokudb/PerconaFT/util/dbt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/dbt.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/dbt.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/dbt.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/dbt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/dbt.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/dbt.cc > CMakeFiles/util.dir/dbt.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/dbt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/dbt.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/dbt.cc -o CMakeFiles/util.dir/dbt.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/frwlock.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/frwlock.cc.o: storage/tokudb/PerconaFT/util/frwlock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/frwlock.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/frwlock.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/frwlock.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/frwlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/frwlock.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/frwlock.cc > CMakeFiles/util.dir/frwlock.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/frwlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/frwlock.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/frwlock.cc -o CMakeFiles/util.dir/frwlock.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/kibbutz.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/kibbutz.cc.o: storage/tokudb/PerconaFT/util/kibbutz.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/kibbutz.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/kibbutz.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/kibbutz.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/kibbutz.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/kibbutz.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/kibbutz.cc > CMakeFiles/util.dir/kibbutz.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/kibbutz.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/kibbutz.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/kibbutz.cc -o CMakeFiles/util.dir/kibbutz.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/memarena.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/memarena.cc.o: storage/tokudb/PerconaFT/util/memarena.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/memarena.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/memarena.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/memarena.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/memarena.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/memarena.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/memarena.cc > CMakeFiles/util.dir/memarena.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/memarena.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/memarena.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/memarena.cc -o CMakeFiles/util.dir/memarena.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/mempool.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/mempool.cc.o: storage/tokudb/PerconaFT/util/mempool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/mempool.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/mempool.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/mempool.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/mempool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/mempool.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/mempool.cc > CMakeFiles/util.dir/mempool.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/mempool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/mempool.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/mempool.cc -o CMakeFiles/util.dir/mempool.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/minicron.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/minicron.cc.o: storage/tokudb/PerconaFT/util/minicron.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/minicron.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/minicron.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/minicron.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/minicron.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/minicron.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/minicron.cc > CMakeFiles/util.dir/minicron.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/minicron.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/minicron.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/minicron.cc -o CMakeFiles/util.dir/minicron.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/partitioned_counter.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/partitioned_counter.cc.o: storage/tokudb/PerconaFT/util/partitioned_counter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/partitioned_counter.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/partitioned_counter.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/partitioned_counter.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/partitioned_counter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/partitioned_counter.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/partitioned_counter.cc > CMakeFiles/util.dir/partitioned_counter.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/partitioned_counter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/partitioned_counter.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/partitioned_counter.cc -o CMakeFiles/util.dir/partitioned_counter.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/queue.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/queue.cc.o: storage/tokudb/PerconaFT/util/queue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/queue.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/queue.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/queue.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/queue.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/queue.cc > CMakeFiles/util.dir/queue.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/queue.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/queue.cc -o CMakeFiles/util.dir/queue.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/threadpool.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/threadpool.cc.o: storage/tokudb/PerconaFT/util/threadpool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/threadpool.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/threadpool.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/threadpool.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/threadpool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/threadpool.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/threadpool.cc > CMakeFiles/util.dir/threadpool.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/threadpool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/threadpool.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/threadpool.cc -o CMakeFiles/util.dir/threadpool.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/scoped_malloc.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/scoped_malloc.cc.o: storage/tokudb/PerconaFT/util/scoped_malloc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/scoped_malloc.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/scoped_malloc.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/scoped_malloc.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/scoped_malloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/scoped_malloc.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/scoped_malloc.cc > CMakeFiles/util.dir/scoped_malloc.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/scoped_malloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/scoped_malloc.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/scoped_malloc.cc -o CMakeFiles/util.dir/scoped_malloc.cc.s

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/x1764.cc.o: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/flags.make
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/x1764.cc.o: storage/tokudb/PerconaFT/util/x1764.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/x1764.cc.o"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/x1764.cc.o -c /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/x1764.cc

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/x1764.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/x1764.cc.i"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/x1764.cc > CMakeFiles/util.dir/x1764.cc.i

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/x1764.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/x1764.cc.s"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/x1764.cc -o CMakeFiles/util.dir/x1764.cc.s

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/context.cc.o" \
"CMakeFiles/util.dir/dbt.cc.o" \
"CMakeFiles/util.dir/frwlock.cc.o" \
"CMakeFiles/util.dir/kibbutz.cc.o" \
"CMakeFiles/util.dir/memarena.cc.o" \
"CMakeFiles/util.dir/mempool.cc.o" \
"CMakeFiles/util.dir/minicron.cc.o" \
"CMakeFiles/util.dir/partitioned_counter.cc.o" \
"CMakeFiles/util.dir/queue.cc.o" \
"CMakeFiles/util.dir/threadpool.cc.o" \
"CMakeFiles/util.dir/scoped_malloc.cc.o" \
"CMakeFiles/util.dir/x1764.cc.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/context.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/dbt.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/frwlock.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/kibbutz.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/memarena.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/mempool.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/minicron.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/partitioned_counter.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/queue.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/threadpool.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/scoped_malloc.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/x1764.cc.o
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/build.make
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/portability/libtokuportability.so
storage/tokudb/PerconaFT/util/libutil.so: storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX shared library libutil.so"
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/build: storage/tokudb/PerconaFT/util/libutil.so

.PHONY : storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/build

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/clean:
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/clean

storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/depend:
	cd /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util /mnt/workspace/percona-server-8.0-source-tarballs-cve/test/percona-server/storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/tokudb/PerconaFT/util/CMakeFiles/util.dir/depend

