# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44

# Include any dependencies generated for this target.
include CMakeFiles/pcrecpp_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcrecpp_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcrecpp_unittest.dir/flags.make

CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.o: CMakeFiles/pcrecpp_unittest.dir/flags.make
CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.o: pcrecpp_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.o -c /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcrecpp_unittest.cc

CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcrecpp_unittest.cc > CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.i

CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcrecpp_unittest.cc -o CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.s

# Object files for target pcrecpp_unittest
pcrecpp_unittest_OBJECTS = \
"CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.o"

# External object files for target pcrecpp_unittest
pcrecpp_unittest_EXTERNAL_OBJECTS =

pcrecpp_unittest: CMakeFiles/pcrecpp_unittest.dir/pcrecpp_unittest.cc.o
pcrecpp_unittest: CMakeFiles/pcrecpp_unittest.dir/build.make
pcrecpp_unittest: libpcrecpp.a
pcrecpp_unittest: libpcre.a
pcrecpp_unittest: CMakeFiles/pcrecpp_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcrecpp_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcrecpp_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcrecpp_unittest.dir/build: pcrecpp_unittest

.PHONY : CMakeFiles/pcrecpp_unittest.dir/build

CMakeFiles/pcrecpp_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcrecpp_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcrecpp_unittest.dir/clean

CMakeFiles/pcrecpp_unittest.dir/depend:
	cd /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeFiles/pcrecpp_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcrecpp_unittest.dir/depend

