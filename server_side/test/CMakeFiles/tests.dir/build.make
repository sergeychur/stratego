# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/sergey/Загрузки/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/sergey/Загрузки/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side

# Include any dependencies generated for this target.
include test/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tests.dir/flags.make

test/CMakeFiles/tests.dir/src/map_tests.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/src/map_tests.cpp.o: test/src/map_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tests.dir/src/map_tests.cpp.o"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/map_tests.cpp.o -c /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/map_tests.cpp

test/CMakeFiles/tests.dir/src/map_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/map_tests.cpp.i"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/map_tests.cpp > CMakeFiles/tests.dir/src/map_tests.cpp.i

test/CMakeFiles/tests.dir/src/map_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/map_tests.cpp.s"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/map_tests.cpp -o CMakeFiles/tests.dir/src/map_tests.cpp.s

test/CMakeFiles/tests.dir/src/base_tests.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/src/base_tests.cpp.o: test/src/base_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/tests.dir/src/base_tests.cpp.o"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/base_tests.cpp.o -c /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/base_tests.cpp

test/CMakeFiles/tests.dir/src/base_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/base_tests.cpp.i"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/base_tests.cpp > CMakeFiles/tests.dir/src/base_tests.cpp.i

test/CMakeFiles/tests.dir/src/base_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/base_tests.cpp.s"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/base_tests.cpp -o CMakeFiles/tests.dir/src/base_tests.cpp.s

test/CMakeFiles/tests.dir/src/unit_tests.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/src/unit_tests.cpp.o: test/src/unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/tests.dir/src/unit_tests.cpp.o"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/unit_tests.cpp.o -c /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/unit_tests.cpp

test/CMakeFiles/tests.dir/src/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/unit_tests.cpp.i"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/unit_tests.cpp > CMakeFiles/tests.dir/src/unit_tests.cpp.i

test/CMakeFiles/tests.dir/src/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/unit_tests.cpp.s"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/unit_tests.cpp -o CMakeFiles/tests.dir/src/unit_tests.cpp.s

test/CMakeFiles/tests.dir/src/player_tests.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/src/player_tests.cpp.o: test/src/player_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/tests.dir/src/player_tests.cpp.o"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/player_tests.cpp.o -c /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/player_tests.cpp

test/CMakeFiles/tests.dir/src/player_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/player_tests.cpp.i"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/player_tests.cpp > CMakeFiles/tests.dir/src/player_tests.cpp.i

test/CMakeFiles/tests.dir/src/player_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/player_tests.cpp.s"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/player_tests.cpp -o CMakeFiles/tests.dir/src/player_tests.cpp.s

test/CMakeFiles/tests.dir/src/gtest.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/src/gtest.cpp.o: test/src/gtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/tests.dir/src/gtest.cpp.o"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/src/gtest.cpp.o -c /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/gtest.cpp

test/CMakeFiles/tests.dir/src/gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/src/gtest.cpp.i"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/gtest.cpp > CMakeFiles/tests.dir/src/gtest.cpp.i

test/CMakeFiles/tests.dir/src/gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/src/gtest.cpp.s"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/src/gtest.cpp -o CMakeFiles/tests.dir/src/gtest.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/src/map_tests.cpp.o" \
"CMakeFiles/tests.dir/src/base_tests.cpp.o" \
"CMakeFiles/tests.dir/src/unit_tests.cpp.o" \
"CMakeFiles/tests.dir/src/player_tests.cpp.o" \
"CMakeFiles/tests.dir/src/gtest.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

test/tests: test/CMakeFiles/tests.dir/src/map_tests.cpp.o
test/tests: test/CMakeFiles/tests.dir/src/base_tests.cpp.o
test/tests: test/CMakeFiles/tests.dir/src/unit_tests.cpp.o
test/tests: test/CMakeFiles/tests.dir/src/player_tests.cpp.o
test/tests: test/CMakeFiles/tests.dir/src/gtest.cpp.o
test/tests: test/CMakeFiles/tests.dir/build.make
test/tests: server/game/libgame.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/gmock/gtest/libgtest.a
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/gmock/gtest/libgtest_main.a
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/gmock/libgmock.a
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/gmock/libgmock_main.a
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_serialization.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_system.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_filesystem.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_log.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_date_time.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_log_setup.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_thread.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_regex.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_chrono.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_atomic.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_filesystem.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_regex.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_system.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/gmock/gtest/libgtest.a
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_log.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_date_time.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_log_setup.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_thread.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_chrono.so
test/tests: /home/sergey/CLionProjects/TP_CPP_PROJECT/shared_files/boost_1_67_0/stage/lib/libboost_atomic.so
test/tests: test/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tests"
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tests.dir/build: test/tests

.PHONY : test/CMakeFiles/tests.dir/build

test/CMakeFiles/tests.dir/clean:
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tests.dir/clean

test/CMakeFiles/tests.dir/depend:
	cd /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test /home/sergey/CLionProjects/TP_CPP_PROJECT/server_side/test/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tests.dir/depend
