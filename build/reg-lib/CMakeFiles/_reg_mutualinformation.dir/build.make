# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/pbhosale/tools/cmake-3.8.0-rc1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/pbhosale/tools/cmake-3.8.0-rc1-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pbhosale/tools/nifty_reg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pbhosale/tools/nifty_reg/build

# Include any dependencies generated for this target.
include reg-lib/CMakeFiles/_reg_mutualinformation.dir/depend.make

# Include the progress variables for this target.
include reg-lib/CMakeFiles/_reg_mutualinformation.dir/progress.make

# Include the compile flags for this target's objects.
include reg-lib/CMakeFiles/_reg_mutualinformation.dir/flags.make

reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o: reg-lib/CMakeFiles/_reg_mutualinformation.dir/flags.make
reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o: ../reg-lib/_reg_mutualinformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pbhosale/tools/nifty_reg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o"
	cd /home/pbhosale/tools/nifty_reg/build/reg-lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o -c /home/pbhosale/tools/nifty_reg/reg-lib/_reg_mutualinformation.cpp

reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.i"
	cd /home/pbhosale/tools/nifty_reg/build/reg-lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pbhosale/tools/nifty_reg/reg-lib/_reg_mutualinformation.cpp > CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.i

reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.s"
	cd /home/pbhosale/tools/nifty_reg/build/reg-lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pbhosale/tools/nifty_reg/reg-lib/_reg_mutualinformation.cpp -o CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.s

reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.requires:

.PHONY : reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.requires

reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.provides: reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.requires
	$(MAKE) -f reg-lib/CMakeFiles/_reg_mutualinformation.dir/build.make reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.provides.build
.PHONY : reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.provides

reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.provides.build: reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o


# Object files for target _reg_mutualinformation
_reg_mutualinformation_OBJECTS = \
"CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o"

# External object files for target _reg_mutualinformation
_reg_mutualinformation_EXTERNAL_OBJECTS =

reg-lib/lib_reg_mutualinformation.a: reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o
reg-lib/lib_reg_mutualinformation.a: reg-lib/CMakeFiles/_reg_mutualinformation.dir/build.make
reg-lib/lib_reg_mutualinformation.a: reg-lib/CMakeFiles/_reg_mutualinformation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pbhosale/tools/nifty_reg/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib_reg_mutualinformation.a"
	cd /home/pbhosale/tools/nifty_reg/build/reg-lib && $(CMAKE_COMMAND) -P CMakeFiles/_reg_mutualinformation.dir/cmake_clean_target.cmake
	cd /home/pbhosale/tools/nifty_reg/build/reg-lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_reg_mutualinformation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-lib/CMakeFiles/_reg_mutualinformation.dir/build: reg-lib/lib_reg_mutualinformation.a

.PHONY : reg-lib/CMakeFiles/_reg_mutualinformation.dir/build

reg-lib/CMakeFiles/_reg_mutualinformation.dir/requires: reg-lib/CMakeFiles/_reg_mutualinformation.dir/_reg_mutualinformation.cpp.o.requires

.PHONY : reg-lib/CMakeFiles/_reg_mutualinformation.dir/requires

reg-lib/CMakeFiles/_reg_mutualinformation.dir/clean:
	cd /home/pbhosale/tools/nifty_reg/build/reg-lib && $(CMAKE_COMMAND) -P CMakeFiles/_reg_mutualinformation.dir/cmake_clean.cmake
.PHONY : reg-lib/CMakeFiles/_reg_mutualinformation.dir/clean

reg-lib/CMakeFiles/_reg_mutualinformation.dir/depend:
	cd /home/pbhosale/tools/nifty_reg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pbhosale/tools/nifty_reg /home/pbhosale/tools/nifty_reg/reg-lib /home/pbhosale/tools/nifty_reg/build /home/pbhosale/tools/nifty_reg/build/reg-lib /home/pbhosale/tools/nifty_reg/build/reg-lib/CMakeFiles/_reg_mutualinformation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-lib/CMakeFiles/_reg_mutualinformation.dir/depend

