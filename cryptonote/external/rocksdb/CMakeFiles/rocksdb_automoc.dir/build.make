# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /root/constella-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/constella-test

# Utility rule file for rocksdb_automoc.

# Include the progress variables for this target.
include cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/progress.make

cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/constella-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target rocksdb"
	cd /root/constella-test/cryptonote/external/rocksdb && /usr/bin/cmake -E cmake_autogen /root/constella-test/cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/ RelWithDebInfo

rocksdb_automoc: cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc
rocksdb_automoc: cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/build.make

.PHONY : rocksdb_automoc

# Rule to build all files generated by this target.
cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/build: rocksdb_automoc

.PHONY : cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/build

cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/clean:
	cd /root/constella-test/cryptonote/external/rocksdb && $(CMAKE_COMMAND) -P CMakeFiles/rocksdb_automoc.dir/cmake_clean.cmake
.PHONY : cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/clean

cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/depend:
	cd /root/constella-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/constella-test /root/constella-test/cryptonote/external/rocksdb /root/constella-test /root/constella-test/cryptonote/external/rocksdb /root/constella-test/cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cryptonote/external/rocksdb/CMakeFiles/rocksdb_automoc.dir/depend

