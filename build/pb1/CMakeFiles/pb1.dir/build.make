# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/anlongfei/work/tools/cmake-3.10.3-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/anlongfei/work/tools/cmake-3.10.3-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anlongfei/work/so_test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anlongfei/work/so_test/build

# Include any dependencies generated for this target.
include pb1/CMakeFiles/pb1.dir/depend.make

# Include the progress variables for this target.
include pb1/CMakeFiles/pb1.dir/progress.make

# Include the compile flags for this target's objects.
include pb1/CMakeFiles/pb1.dir/flags.make

pb1/CMakeFiles/pb1.dir/__/main.cc.o: pb1/CMakeFiles/pb1.dir/flags.make
pb1/CMakeFiles/pb1.dir/__/main.cc.o: /home/anlongfei/work/so_test/src/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anlongfei/work/so_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pb1/CMakeFiles/pb1.dir/__/main.cc.o"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pb1.dir/__/main.cc.o -c /home/anlongfei/work/so_test/src/main.cc

pb1/CMakeFiles/pb1.dir/__/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pb1.dir/__/main.cc.i"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anlongfei/work/so_test/src/main.cc > CMakeFiles/pb1.dir/__/main.cc.i

pb1/CMakeFiles/pb1.dir/__/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pb1.dir/__/main.cc.s"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anlongfei/work/so_test/src/main.cc -o CMakeFiles/pb1.dir/__/main.cc.s

pb1/CMakeFiles/pb1.dir/__/main.cc.o.requires:

.PHONY : pb1/CMakeFiles/pb1.dir/__/main.cc.o.requires

pb1/CMakeFiles/pb1.dir/__/main.cc.o.provides: pb1/CMakeFiles/pb1.dir/__/main.cc.o.requires
	$(MAKE) -f pb1/CMakeFiles/pb1.dir/build.make pb1/CMakeFiles/pb1.dir/__/main.cc.o.provides.build
.PHONY : pb1/CMakeFiles/pb1.dir/__/main.cc.o.provides

pb1/CMakeFiles/pb1.dir/__/main.cc.o.provides.build: pb1/CMakeFiles/pb1.dir/__/main.cc.o


pb1/CMakeFiles/pb1.dir/main_pb1.cc.o: pb1/CMakeFiles/pb1.dir/flags.make
pb1/CMakeFiles/pb1.dir/main_pb1.cc.o: /home/anlongfei/work/so_test/src/pb1/main_pb1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anlongfei/work/so_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object pb1/CMakeFiles/pb1.dir/main_pb1.cc.o"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pb1.dir/main_pb1.cc.o -c /home/anlongfei/work/so_test/src/pb1/main_pb1.cc

pb1/CMakeFiles/pb1.dir/main_pb1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pb1.dir/main_pb1.cc.i"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anlongfei/work/so_test/src/pb1/main_pb1.cc > CMakeFiles/pb1.dir/main_pb1.cc.i

pb1/CMakeFiles/pb1.dir/main_pb1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pb1.dir/main_pb1.cc.s"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anlongfei/work/so_test/src/pb1/main_pb1.cc -o CMakeFiles/pb1.dir/main_pb1.cc.s

pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.requires:

.PHONY : pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.requires

pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.provides: pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.requires
	$(MAKE) -f pb1/CMakeFiles/pb1.dir/build.make pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.provides.build
.PHONY : pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.provides

pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.provides.build: pb1/CMakeFiles/pb1.dir/main_pb1.cc.o


pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o: pb1/CMakeFiles/pb1.dir/flags.make
pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o: /home/anlongfei/work/so_test/src/pb1/pb1.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anlongfei/work/so_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pb1.dir/pb1.pb.cc.o -c /home/anlongfei/work/so_test/src/pb1/pb1.pb.cc

pb1/CMakeFiles/pb1.dir/pb1.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pb1.dir/pb1.pb.cc.i"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anlongfei/work/so_test/src/pb1/pb1.pb.cc > CMakeFiles/pb1.dir/pb1.pb.cc.i

pb1/CMakeFiles/pb1.dir/pb1.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pb1.dir/pb1.pb.cc.s"
	cd /home/anlongfei/work/so_test/build/pb1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anlongfei/work/so_test/src/pb1/pb1.pb.cc -o CMakeFiles/pb1.dir/pb1.pb.cc.s

pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.requires:

.PHONY : pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.requires

pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.provides: pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.requires
	$(MAKE) -f pb1/CMakeFiles/pb1.dir/build.make pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.provides.build
.PHONY : pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.provides

pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.provides.build: pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o


# Object files for target pb1
pb1_OBJECTS = \
"CMakeFiles/pb1.dir/__/main.cc.o" \
"CMakeFiles/pb1.dir/main_pb1.cc.o" \
"CMakeFiles/pb1.dir/pb1.pb.cc.o"

# External object files for target pb1
pb1_EXTERNAL_OBJECTS =

pb1/libpb1.so: pb1/CMakeFiles/pb1.dir/__/main.cc.o
pb1/libpb1.so: pb1/CMakeFiles/pb1.dir/main_pb1.cc.o
pb1/libpb1.so: pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o
pb1/libpb1.so: pb1/CMakeFiles/pb1.dir/build.make
pb1/libpb1.so: pb1/CMakeFiles/pb1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anlongfei/work/so_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libpb1.so"
	cd /home/anlongfei/work/so_test/build/pb1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pb1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pb1/CMakeFiles/pb1.dir/build: pb1/libpb1.so

.PHONY : pb1/CMakeFiles/pb1.dir/build

pb1/CMakeFiles/pb1.dir/requires: pb1/CMakeFiles/pb1.dir/__/main.cc.o.requires
pb1/CMakeFiles/pb1.dir/requires: pb1/CMakeFiles/pb1.dir/main_pb1.cc.o.requires
pb1/CMakeFiles/pb1.dir/requires: pb1/CMakeFiles/pb1.dir/pb1.pb.cc.o.requires

.PHONY : pb1/CMakeFiles/pb1.dir/requires

pb1/CMakeFiles/pb1.dir/clean:
	cd /home/anlongfei/work/so_test/build/pb1 && $(CMAKE_COMMAND) -P CMakeFiles/pb1.dir/cmake_clean.cmake
.PHONY : pb1/CMakeFiles/pb1.dir/clean

pb1/CMakeFiles/pb1.dir/depend:
	cd /home/anlongfei/work/so_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anlongfei/work/so_test/src /home/anlongfei/work/so_test/src/pb1 /home/anlongfei/work/so_test/build /home/anlongfei/work/so_test/build/pb1 /home/anlongfei/work/so_test/build/pb1/CMakeFiles/pb1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pb1/CMakeFiles/pb1.dir/depend

