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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mingxuan/Desktop/workspace/go_game/SigmaGo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mingxuan/Desktop/workspace/go_game/SigmaGo

# Include any dependencies generated for this target.
include CMakeFiles/gtpengine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtpengine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtpengine.dir/flags.make

CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o: CMakeFiles/gtpengine.dir/flags.make
CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o: gtpengine/GtpEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o -c /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpEngine.cpp

CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpEngine.cpp > CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.i

CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpEngine.cpp -o CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.s

CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.requires:

.PHONY : CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.requires

CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.provides: CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.provides.build
.PHONY : CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.provides

CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.provides.build: CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o


CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o: CMakeFiles/gtpengine.dir/flags.make
CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o: gtpengine/GtpInputStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o -c /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpInputStream.cpp

CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpInputStream.cpp > CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.i

CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpInputStream.cpp -o CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.s

CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.requires:

.PHONY : CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.requires

CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.provides: CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.provides.build
.PHONY : CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.provides

CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.provides.build: CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o


CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o: CMakeFiles/gtpengine.dir/flags.make
CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o: gtpengine/GtpOutputStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o -c /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpOutputStream.cpp

CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpOutputStream.cpp > CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.i

CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/gtpengine/GtpOutputStream.cpp -o CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.s

CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.requires:

.PHONY : CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.requires

CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.provides: CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.provides.build
.PHONY : CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.provides

CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.provides.build: CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o


# Object files for target gtpengine
gtpengine_OBJECTS = \
"CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o" \
"CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o" \
"CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o"

# External object files for target gtpengine
gtpengine_EXTERNAL_OBJECTS =

libgtpengine.a: CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o
libgtpengine.a: CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o
libgtpengine.a: CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o
libgtpengine.a: CMakeFiles/gtpengine.dir/build.make
libgtpengine.a: CMakeFiles/gtpengine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgtpengine.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gtpengine.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtpengine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtpengine.dir/build: libgtpengine.a

.PHONY : CMakeFiles/gtpengine.dir/build

CMakeFiles/gtpengine.dir/requires: CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o.requires
CMakeFiles/gtpengine.dir/requires: CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o.requires
CMakeFiles/gtpengine.dir/requires: CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o.requires

.PHONY : CMakeFiles/gtpengine.dir/requires

CMakeFiles/gtpengine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtpengine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtpengine.dir/clean

CMakeFiles/gtpengine.dir/depend:
	cd /Users/mingxuan/Desktop/workspace/go_game/SigmaGo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mingxuan/Desktop/workspace/go_game/SigmaGo /Users/mingxuan/Desktop/workspace/go_game/SigmaGo /Users/mingxuan/Desktop/workspace/go_game/SigmaGo /Users/mingxuan/Desktop/workspace/go_game/SigmaGo /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles/gtpengine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtpengine.dir/depend
