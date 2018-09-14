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
include external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/depend.make

# Include the progress variables for this target.
include external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/progress.make

# Include the compile flags for this target's objects.
include external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/flags.make

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/flags.make
external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o: external/rocksdb/tools/db_sanity_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/constella-test/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o -c /root/constella-test/cryptonote/external/rocksdb/tools/db_sanity_test.cc

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.i"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/constella-test/cryptonote/external/rocksdb/tools/db_sanity_test.cc > CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.i

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.s"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/constella-test/cryptonote/external/rocksdb/tools/db_sanity_test.cc -o CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.s

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires:

.PHONY : external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires
	$(MAKE) -f external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/build.make external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides.build
.PHONY : external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides.build: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o


# Object files for target db_sanity_test
db_sanity_test_OBJECTS = \
"CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o"

# External object files for target db_sanity_test
db_sanity_test_EXTERNAL_OBJECTS =

external/rocksdb/tools/db_sanity_test: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o
external/rocksdb/tools/db_sanity_test: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/build.make
external/rocksdb/tools/db_sanity_test: external/rocksdb/librocksdb.so.SOVERSION
external/rocksdb/tools/db_sanity_test: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/constella-test/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable db_sanity_test"
	cd /root/constella-test/cryptonote/external/rocksdb/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_sanity_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/build: external/rocksdb/tools/db_sanity_test

.PHONY : external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/build

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/requires: external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires

.PHONY : external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/requires

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/clean:
	cd /root/constella-test/cryptonote/external/rocksdb/tools && $(CMAKE_COMMAND) -P CMakeFiles/db_sanity_test.dir/cmake_clean.cmake
.PHONY : external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/clean

external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/depend:
	cd /root/constella-test/cryptonote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/constella-test/cryptonote /root/constella-test/cryptonote/external/rocksdb/tools /root/constella-test/cryptonote /root/constella-test/cryptonote/external/rocksdb/tools /root/constella-test/cryptonote/external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/rocksdb/tools/CMakeFiles/db_sanity_test.dir/depend

