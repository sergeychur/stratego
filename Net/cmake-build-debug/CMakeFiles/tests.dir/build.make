# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/alex/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/alex/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/TP-MAIL/CPP1/PROJ/Net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/test/gtest.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/test/gtest.cpp.o: ../test/gtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/test/gtest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/test/gtest.cpp.o -c /home/alex/TP-MAIL/CPP1/PROJ/Net/test/gtest.cpp

CMakeFiles/tests.dir/test/gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/test/gtest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/TP-MAIL/CPP1/PROJ/Net/test/gtest.cpp > CMakeFiles/tests.dir/test/gtest.cpp.i

CMakeFiles/tests.dir/test/gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/test/gtest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/TP-MAIL/CPP1/PROJ/Net/test/gtest.cpp -o CMakeFiles/tests.dir/test/gtest.cpp.s

CMakeFiles/tests.dir/test/gtest.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/test/gtest.cpp.o.requires

CMakeFiles/tests.dir/test/gtest.cpp.o.provides: CMakeFiles/tests.dir/test/gtest.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/test/gtest.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/test/gtest.cpp.o.provides

CMakeFiles/tests.dir/test/gtest.cpp.o.provides.build: CMakeFiles/tests.dir/test/gtest.cpp.o


CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o: ../test/serialization_operation_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o -c /home/alex/TP-MAIL/CPP1/PROJ/Net/test/serialization_operation_test.cpp

CMakeFiles/tests.dir/test/serialization_operation_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/test/serialization_operation_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/TP-MAIL/CPP1/PROJ/Net/test/serialization_operation_test.cpp > CMakeFiles/tests.dir/test/serialization_operation_test.cpp.i

CMakeFiles/tests.dir/test/serialization_operation_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/test/serialization_operation_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/TP-MAIL/CPP1/PROJ/Net/test/serialization_operation_test.cpp -o CMakeFiles/tests.dir/test/serialization_operation_test.cpp.s

CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.requires

CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.provides: CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.provides

CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.provides.build: CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/test/gtest.cpp.o" \
"CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/test/gtest.cpp.o
tests: CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: /usr/local/lib/libboost_serialization.so
tests: /usr/local/lib/libboost_system.so
tests: /usr/lib/libgtest.a
tests: libNet.a
tests: /usr/local/lib/libboost_serialization.so
tests: /usr/local/lib/libboost_system.so
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests

.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/test/gtest.cpp.o.requires
CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/test/serialization_operation_test.cpp.o.requires

.PHONY : CMakeFiles/tests.dir/requires

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/TP-MAIL/CPP1/PROJ/Net /home/alex/TP-MAIL/CPP1/PROJ/Net /home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug /home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug /home/alex/TP-MAIL/CPP1/PROJ/Net/cmake-build-debug/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend

