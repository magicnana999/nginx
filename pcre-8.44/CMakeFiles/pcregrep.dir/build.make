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
include CMakeFiles/pcregrep.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcregrep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcregrep.dir/flags.make

CMakeFiles/pcregrep.dir/pcregrep.c.o: CMakeFiles/pcregrep.dir/flags.make
CMakeFiles/pcregrep.dir/pcregrep.c.o: pcregrep.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pcregrep.dir/pcregrep.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pcregrep.dir/pcregrep.c.o   -c /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcregrep.c

CMakeFiles/pcregrep.dir/pcregrep.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pcregrep.dir/pcregrep.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcregrep.c > CMakeFiles/pcregrep.dir/pcregrep.c.i

CMakeFiles/pcregrep.dir/pcregrep.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pcregrep.dir/pcregrep.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcregrep.c -o CMakeFiles/pcregrep.dir/pcregrep.c.s

# Object files for target pcregrep
pcregrep_OBJECTS = \
"CMakeFiles/pcregrep.dir/pcregrep.c.o"

# External object files for target pcregrep
pcregrep_EXTERNAL_OBJECTS =

pcregrep: CMakeFiles/pcregrep.dir/pcregrep.c.o
pcregrep: CMakeFiles/pcregrep.dir/build.make
pcregrep: libpcreposix.a
pcregrep: /usr/lib/libz.dylib
pcregrep: /usr/lib/libbz2.dylib
pcregrep: libpcre.a
pcregrep: CMakeFiles/pcregrep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pcregrep"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcregrep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcregrep.dir/build: pcregrep

.PHONY : CMakeFiles/pcregrep.dir/build

CMakeFiles/pcregrep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcregrep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcregrep.dir/clean

CMakeFiles/pcregrep.dir/depend:
	cd /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44 /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeFiles/pcregrep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcregrep.dir/depend

