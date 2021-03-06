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
CMAKE_SOURCE_DIR = /root/constella-test/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/constella-test/cryptonote

# Include any dependencies generated for this target.
include external/rocksdb/tools/CMakeFiles/ldb.dir/depend.make

# Include the progress variables for this target.
include external/rocksdb/tools/CMakeFiles/ldb.dir/progress.make

# Include the compile flags for this target's objects.
include external/rocksdb/tools/CMakeFiles/ldb.dir/flags.make

external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o: external/rocksdb/tools/CMakeFiles/ldb.dir/flags.make
external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o: external/rocksdb/tools/ldb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/constella-test/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ldb.dir/ldb.cc.o -c /root/constella-test/cryptonote/external/rocksdb/tools/ldb.cc

external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ldb.dir/ldb.cc.i"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/constella-test/cryptonote/external/rocksdb/tools/ldb.cc > CMakeFiles/ldb.dir/ldb.cc.i

external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ldb.dir/ldb.cc.s"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/constella-test/cryptonote/external/rocksdb/tools/ldb.cc -o CMakeFiles/ldb.dir/ldb.cc.s

external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.requires:

.PHONY : external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.requires

external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.provides: external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.requires
	$(MAKE) -f external/rocksdb/tools/CMakeFiles/ldb.dir/build.make external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.provides.build
.PHONY : external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.provides

external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.provides.build: external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o


# Object files for target ldb
ldb_OBJECTS = \
"CMakeFiles/ldb.dir/ldb.cc.o"

# External object files for target ldb
ldb_EXTERNAL_OBJECTS =

external/rocksdb/tools/ldb: external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o
external/rocksdb/tools/ldb: external/rocksdb/tools/CMakeFiles/ldb.dir/build.make
external/rocksdb/tools/ldb: external/rocksdb/librocksdb.so.SOVERSION
external/rocksdb/tools/ldb: external/rocksdb/tools/CMakeFiles/ldb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/constella-test/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ldb"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ldb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/rocksdb/tools/CMakeFiles/ldb.dir/build: external/rocksdb/tools/ldb

.PHONY : external/rocksdb/tools/CMakeFiles/ldb.dir/build

external/rocksdb/tools/CMakeFiles/ldb.dir/requires: external/rocksdb/tools/CMakeFiles/ldb.dir/ldb.cc.o.requires

.PHONY : external/rocksdb/tools/CMakeFiles/ldb.dir/requires

external/rocksdb/tools/CMakeFiles/ldb.dir/clean:
	cd /root/constella-test/cryptonote/external/rocksdb/tools && $(CMAKE_COMMAND) -P CMakeFiles/ldb.dir/cmake_clean.cmake
.PHONY : external/rocksdb/tools/CMakeFiles/ldb.dir/clean

external/rocksdb/tools/CMakeFiles/ldb.dir/depend:
	cd /root/constella-test/cryptonote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/constella-test/cryptonote /root/constella-test/cryptonote/external/rocksdb/tools /root/constella-test/cryptonote /root/constella-test/cryptonote/external/rocksdb/tools /root/constella-test/cryptonote/external/rocksdb/tools/CMakeFiles/ldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/rocksdb/tools/CMakeFiles/ldb.dir/depend

