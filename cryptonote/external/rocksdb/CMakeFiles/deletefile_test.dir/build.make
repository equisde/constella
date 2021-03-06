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
include external/rocksdb/CMakeFiles/deletefile_test.dir/depend.make

# Include the progress variables for this target.
include external/rocksdb/CMakeFiles/deletefile_test.dir/progress.make

# Include the compile flags for this target's objects.
include external/rocksdb/CMakeFiles/deletefile_test.dir/flags.make

external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o: external/rocksdb/CMakeFiles/deletefile_test.dir/flags.make
external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o: external/rocksdb/db/deletefile_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/constella-test/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o"
	cd /root/constella-test/cryptonote/external/rocksdb && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o -c /root/constella-test/cryptonote/external/rocksdb/db/deletefile_test.cc

external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.i"
	cd /root/constella-test/cryptonote/external/rocksdb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/constella-test/cryptonote/external/rocksdb/db/deletefile_test.cc > CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.i

external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.s"
	cd /root/constella-test/cryptonote/external/rocksdb && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/constella-test/cryptonote/external/rocksdb/db/deletefile_test.cc -o CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.s

external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.requires:

.PHONY : external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.requires

external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.provides: external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.requires
	$(MAKE) -f external/rocksdb/CMakeFiles/deletefile_test.dir/build.make external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.provides.build
.PHONY : external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.provides

external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.provides.build: external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o


# Object files for target deletefile_test
deletefile_test_OBJECTS = \
"CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o"

# External object files for target deletefile_test
deletefile_test_EXTERNAL_OBJECTS = \
"/root/constella-test/cryptonote/external/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o"

external/rocksdb/deletefile_test: external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o
external/rocksdb/deletefile_test: external/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o
external/rocksdb/deletefile_test: external/rocksdb/CMakeFiles/deletefile_test.dir/build.make
external/rocksdb/deletefile_test: external/rocksdb/libtestutillib.a
external/rocksdb/deletefile_test: external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/libgtest.a
external/rocksdb/deletefile_test: external/rocksdb/librocksdb.so.SOVERSION
external/rocksdb/deletefile_test: external/rocksdb/CMakeFiles/deletefile_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/constella-test/cryptonote/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deletefile_test"
	cd /root/constella-test/cryptonote/external/rocksdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deletefile_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/rocksdb/CMakeFiles/deletefile_test.dir/build: external/rocksdb/deletefile_test

.PHONY : external/rocksdb/CMakeFiles/deletefile_test.dir/build

external/rocksdb/CMakeFiles/deletefile_test.dir/requires: external/rocksdb/CMakeFiles/deletefile_test.dir/db/deletefile_test.cc.o.requires

.PHONY : external/rocksdb/CMakeFiles/deletefile_test.dir/requires

external/rocksdb/CMakeFiles/deletefile_test.dir/clean:
	cd /root/constella-test/cryptonote/external/rocksdb && $(CMAKE_COMMAND) -P CMakeFiles/deletefile_test.dir/cmake_clean.cmake
.PHONY : external/rocksdb/CMakeFiles/deletefile_test.dir/clean

external/rocksdb/CMakeFiles/deletefile_test.dir/depend:
	cd /root/constella-test/cryptonote && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/constella-test/cryptonote /root/constella-test/cryptonote/external/rocksdb /root/constella-test/cryptonote /root/constella-test/cryptonote/external/rocksdb /root/constella-test/cryptonote/external/rocksdb/CMakeFiles/deletefile_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/rocksdb/CMakeFiles/deletefile_test.dir/depend

