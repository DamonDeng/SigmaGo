# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.9.0/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/Cellar/cmake/3.9.0/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.9.0/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/mingxuan/Desktop/workspace/go_game/SigmaGo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named smartgame

# Build rule for target.
smartgame: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 smartgame
.PHONY : smartgame

# fast build rule for target.
smartgame/fast:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/build
.PHONY : smartgame/fast

#=============================================================================
# Target rules for targets named ContinuousCoverage

# Build rule for target.
ContinuousCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousCoverage
.PHONY : ContinuousCoverage

# fast build rule for target.
ContinuousCoverage/fast:
	$(MAKE) -f CMakeFiles/ContinuousCoverage.dir/build.make CMakeFiles/ContinuousCoverage.dir/build
.PHONY : ContinuousCoverage/fast

#=============================================================================
# Target rules for targets named ContinuousTest

# Build rule for target.
ContinuousTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousTest
.PHONY : ContinuousTest

# fast build rule for target.
ContinuousTest/fast:
	$(MAKE) -f CMakeFiles/ContinuousTest.dir/build.make CMakeFiles/ContinuousTest.dir/build
.PHONY : ContinuousTest/fast

#=============================================================================
# Target rules for targets named go

# Build rule for target.
go: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 go
.PHONY : go

# fast build rule for target.
go/fast:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/build
.PHONY : go/fast

#=============================================================================
# Target rules for targets named ContinuousBuild

# Build rule for target.
ContinuousBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousBuild
.PHONY : ContinuousBuild

# fast build rule for target.
ContinuousBuild/fast:
	$(MAKE) -f CMakeFiles/ContinuousBuild.dir/build.make CMakeFiles/ContinuousBuild.dir/build
.PHONY : ContinuousBuild/fast

#=============================================================================
# Target rules for targets named ContinuousStart

# Build rule for target.
ContinuousStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousStart
.PHONY : ContinuousStart

# fast build rule for target.
ContinuousStart/fast:
	$(MAKE) -f CMakeFiles/ContinuousStart.dir/build.make CMakeFiles/ContinuousStart.dir/build
.PHONY : ContinuousStart/fast

#=============================================================================
# Target rules for targets named ExperimentalBuild

# Build rule for target.
ExperimentalBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalBuild
.PHONY : ExperimentalBuild

# fast build rule for target.
ExperimentalBuild/fast:
	$(MAKE) -f CMakeFiles/ExperimentalBuild.dir/build.make CMakeFiles/ExperimentalBuild.dir/build
.PHONY : ExperimentalBuild/fast

#=============================================================================
# Target rules for targets named ExperimentalCoverage

# Build rule for target.
ExperimentalCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalCoverage
.PHONY : ExperimentalCoverage

# fast build rule for target.
ExperimentalCoverage/fast:
	$(MAKE) -f CMakeFiles/ExperimentalCoverage.dir/build.make CMakeFiles/ExperimentalCoverage.dir/build
.PHONY : ExperimentalCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalSubmit

# Build rule for target.
ExperimentalSubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalSubmit
.PHONY : ExperimentalSubmit

# fast build rule for target.
ExperimentalSubmit/fast:
	$(MAKE) -f CMakeFiles/ExperimentalSubmit.dir/build.make CMakeFiles/ExperimentalSubmit.dir/build
.PHONY : ExperimentalSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousUpdate

# Build rule for target.
ContinuousUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousUpdate
.PHONY : ContinuousUpdate

# fast build rule for target.
ContinuousUpdate/fast:
	$(MAKE) -f CMakeFiles/ContinuousUpdate.dir/build.make CMakeFiles/ContinuousUpdate.dir/build
.PHONY : ContinuousUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalUpdate

# Build rule for target.
ExperimentalUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalUpdate
.PHONY : ExperimentalUpdate

# fast build rule for target.
ExperimentalUpdate/fast:
	$(MAKE) -f CMakeFiles/ExperimentalUpdate.dir/build.make CMakeFiles/ExperimentalUpdate.dir/build
.PHONY : ExperimentalUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalStart

# Build rule for target.
ExperimentalStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalStart
.PHONY : ExperimentalStart

# fast build rule for target.
ExperimentalStart/fast:
	$(MAKE) -f CMakeFiles/ExperimentalStart.dir/build.make CMakeFiles/ExperimentalStart.dir/build
.PHONY : ExperimentalStart/fast

#=============================================================================
# Target rules for targets named ContinuousSubmit

# Build rule for target.
ContinuousSubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousSubmit
.PHONY : ContinuousSubmit

# fast build rule for target.
ContinuousSubmit/fast:
	$(MAKE) -f CMakeFiles/ContinuousSubmit.dir/build.make CMakeFiles/ContinuousSubmit.dir/build
.PHONY : ContinuousSubmit/fast

#=============================================================================
# Target rules for targets named ExperimentalTest

# Build rule for target.
ExperimentalTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalTest
.PHONY : ExperimentalTest

# fast build rule for target.
ExperimentalTest/fast:
	$(MAKE) -f CMakeFiles/ExperimentalTest.dir/build.make CMakeFiles/ExperimentalTest.dir/build
.PHONY : ExperimentalTest/fast

#=============================================================================
# Target rules for targets named NightlySubmit

# Build rule for target.
NightlySubmit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlySubmit
.PHONY : NightlySubmit

# fast build rule for target.
NightlySubmit/fast:
	$(MAKE) -f CMakeFiles/NightlySubmit.dir/build.make CMakeFiles/NightlySubmit.dir/build
.PHONY : NightlySubmit/fast

#=============================================================================
# Target rules for targets named NightlyMemCheck

# Build rule for target.
NightlyMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyMemCheck
.PHONY : NightlyMemCheck

# fast build rule for target.
NightlyMemCheck/fast:
	$(MAKE) -f CMakeFiles/NightlyMemCheck.dir/build.make CMakeFiles/NightlyMemCheck.dir/build
.PHONY : NightlyMemCheck/fast

#=============================================================================
# Target rules for targets named sigma_go_main

# Build rule for target.
sigma_go_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sigma_go_main
.PHONY : sigma_go_main

# fast build rule for target.
sigma_go_main/fast:
	$(MAKE) -f CMakeFiles/sigma_go_main.dir/build.make CMakeFiles/sigma_go_main.dir/build
.PHONY : sigma_go_main/fast

#=============================================================================
# Target rules for targets named gtpengine

# Build rule for target.
gtpengine: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtpengine
.PHONY : gtpengine

# fast build rule for target.
gtpengine/fast:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/build
.PHONY : gtpengine/fast

#=============================================================================
# Target rules for targets named ExperimentalConfigure

# Build rule for target.
ExperimentalConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalConfigure
.PHONY : ExperimentalConfigure

# fast build rule for target.
ExperimentalConfigure/fast:
	$(MAKE) -f CMakeFiles/ExperimentalConfigure.dir/build.make CMakeFiles/ExperimentalConfigure.dir/build
.PHONY : ExperimentalConfigure/fast

#=============================================================================
# Target rules for targets named NightlyCoverage

# Build rule for target.
NightlyCoverage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyCoverage
.PHONY : NightlyCoverage

# fast build rule for target.
NightlyCoverage/fast:
	$(MAKE) -f CMakeFiles/NightlyCoverage.dir/build.make CMakeFiles/NightlyCoverage.dir/build
.PHONY : NightlyCoverage/fast

#=============================================================================
# Target rules for targets named NightlyTest

# Build rule for target.
NightlyTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyTest
.PHONY : NightlyTest

# fast build rule for target.
NightlyTest/fast:
	$(MAKE) -f CMakeFiles/NightlyTest.dir/build.make CMakeFiles/NightlyTest.dir/build
.PHONY : NightlyTest/fast

#=============================================================================
# Target rules for targets named ContinuousMemCheck

# Build rule for target.
ContinuousMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousMemCheck
.PHONY : ContinuousMemCheck

# fast build rule for target.
ContinuousMemCheck/fast:
	$(MAKE) -f CMakeFiles/ContinuousMemCheck.dir/build.make CMakeFiles/ContinuousMemCheck.dir/build
.PHONY : ContinuousMemCheck/fast

#=============================================================================
# Target rules for targets named NightlyBuild

# Build rule for target.
NightlyBuild: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyBuild
.PHONY : NightlyBuild

# fast build rule for target.
NightlyBuild/fast:
	$(MAKE) -f CMakeFiles/NightlyBuild.dir/build.make CMakeFiles/NightlyBuild.dir/build
.PHONY : NightlyBuild/fast

#=============================================================================
# Target rules for targets named NightlyConfigure

# Build rule for target.
NightlyConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyConfigure
.PHONY : NightlyConfigure

# fast build rule for target.
NightlyConfigure/fast:
	$(MAKE) -f CMakeFiles/NightlyConfigure.dir/build.make CMakeFiles/NightlyConfigure.dir/build
.PHONY : NightlyConfigure/fast

#=============================================================================
# Target rules for targets named NightlyUpdate

# Build rule for target.
NightlyUpdate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyUpdate
.PHONY : NightlyUpdate

# fast build rule for target.
NightlyUpdate/fast:
	$(MAKE) -f CMakeFiles/NightlyUpdate.dir/build.make CMakeFiles/NightlyUpdate.dir/build
.PHONY : NightlyUpdate/fast

#=============================================================================
# Target rules for targets named NightlyMemoryCheck

# Build rule for target.
NightlyMemoryCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyMemoryCheck
.PHONY : NightlyMemoryCheck

# fast build rule for target.
NightlyMemoryCheck/fast:
	$(MAKE) -f CMakeFiles/NightlyMemoryCheck.dir/build.make CMakeFiles/NightlyMemoryCheck.dir/build
.PHONY : NightlyMemoryCheck/fast

#=============================================================================
# Target rules for targets named ContinuousConfigure

# Build rule for target.
ContinuousConfigure: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ContinuousConfigure
.PHONY : ContinuousConfigure

# fast build rule for target.
ContinuousConfigure/fast:
	$(MAKE) -f CMakeFiles/ContinuousConfigure.dir/build.make CMakeFiles/ContinuousConfigure.dir/build
.PHONY : ContinuousConfigure/fast

#=============================================================================
# Target rules for targets named Nightly

# Build rule for target.
Nightly: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Nightly
.PHONY : Nightly

# fast build rule for target.
Nightly/fast:
	$(MAKE) -f CMakeFiles/Nightly.dir/build.make CMakeFiles/Nightly.dir/build
.PHONY : Nightly/fast

#=============================================================================
# Target rules for targets named NightlyStart

# Build rule for target.
NightlyStart: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NightlyStart
.PHONY : NightlyStart

# fast build rule for target.
NightlyStart/fast:
	$(MAKE) -f CMakeFiles/NightlyStart.dir/build.make CMakeFiles/NightlyStart.dir/build
.PHONY : NightlyStart/fast

#=============================================================================
# Target rules for targets named ExperimentalMemCheck

# Build rule for target.
ExperimentalMemCheck: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ExperimentalMemCheck
.PHONY : ExperimentalMemCheck

# fast build rule for target.
ExperimentalMemCheck/fast:
	$(MAKE) -f CMakeFiles/ExperimentalMemCheck.dir/build.make CMakeFiles/ExperimentalMemCheck.dir/build
.PHONY : ExperimentalMemCheck/fast

#=============================================================================
# Target rules for targets named Continuous

# Build rule for target.
Continuous: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Continuous
.PHONY : Continuous

# fast build rule for target.
Continuous/fast:
	$(MAKE) -f CMakeFiles/Continuous.dir/build.make CMakeFiles/Continuous.dir/build
.PHONY : Continuous/fast

#=============================================================================
# Target rules for targets named Experimental

# Build rule for target.
Experimental: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Experimental
.PHONY : Experimental

# fast build rule for target.
Experimental/fast:
	$(MAKE) -f CMakeFiles/Experimental.dir/build.make CMakeFiles/Experimental.dir/build
.PHONY : Experimental/fast

go/GoBitBlock.o: go/GoBitBlock.cpp.o

.PHONY : go/GoBitBlock.o

# target to build an object file
go/GoBitBlock.cpp.o:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBlock.cpp.o
.PHONY : go/GoBitBlock.cpp.o

go/GoBitBlock.i: go/GoBitBlock.cpp.i

.PHONY : go/GoBitBlock.i

# target to preprocess a source file
go/GoBitBlock.cpp.i:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBlock.cpp.i
.PHONY : go/GoBitBlock.cpp.i

go/GoBitBlock.s: go/GoBitBlock.cpp.s

.PHONY : go/GoBitBlock.s

# target to generate assembly for a file
go/GoBitBlock.cpp.s:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBlock.cpp.s
.PHONY : go/GoBitBlock.cpp.s

go/GoBitBoard.o: go/GoBitBoard.cpp.o

.PHONY : go/GoBitBoard.o

# target to build an object file
go/GoBitBoard.cpp.o:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBoard.cpp.o
.PHONY : go/GoBitBoard.cpp.o

go/GoBitBoard.i: go/GoBitBoard.cpp.i

.PHONY : go/GoBitBoard.i

# target to preprocess a source file
go/GoBitBoard.cpp.i:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBoard.cpp.i
.PHONY : go/GoBitBoard.cpp.i

go/GoBitBoard.s: go/GoBitBoard.cpp.s

.PHONY : go/GoBitBoard.s

# target to generate assembly for a file
go/GoBitBoard.cpp.s:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBoard.cpp.s
.PHONY : go/GoBitBoard.cpp.s

go/GoBitBoardTest.o: go/GoBitBoardTest.cpp.o

.PHONY : go/GoBitBoardTest.o

# target to build an object file
go/GoBitBoardTest.cpp.o:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBoardTest.cpp.o
.PHONY : go/GoBitBoardTest.cpp.o

go/GoBitBoardTest.i: go/GoBitBoardTest.cpp.i

.PHONY : go/GoBitBoardTest.i

# target to preprocess a source file
go/GoBitBoardTest.cpp.i:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBoardTest.cpp.i
.PHONY : go/GoBitBoardTest.cpp.i

go/GoBitBoardTest.s: go/GoBitBoardTest.cpp.s

.PHONY : go/GoBitBoardTest.s

# target to generate assembly for a file
go/GoBitBoardTest.cpp.s:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBitBoardTest.cpp.s
.PHONY : go/GoBitBoardTest.cpp.s

go/GoBoard.o: go/GoBoard.cpp.o

.PHONY : go/GoBoard.o

# target to build an object file
go/GoBoard.cpp.o:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBoard.cpp.o
.PHONY : go/GoBoard.cpp.o

go/GoBoard.i: go/GoBoard.cpp.i

.PHONY : go/GoBoard.i

# target to preprocess a source file
go/GoBoard.cpp.i:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBoard.cpp.i
.PHONY : go/GoBoard.cpp.i

go/GoBoard.s: go/GoBoard.cpp.s

.PHONY : go/GoBoard.s

# target to generate assembly for a file
go/GoBoard.cpp.s:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoBoard.cpp.s
.PHONY : go/GoBoard.cpp.s

go/GoGtpCommandUtil.o: go/GoGtpCommandUtil.cpp.o

.PHONY : go/GoGtpCommandUtil.o

# target to build an object file
go/GoGtpCommandUtil.cpp.o:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoGtpCommandUtil.cpp.o
.PHONY : go/GoGtpCommandUtil.cpp.o

go/GoGtpCommandUtil.i: go/GoGtpCommandUtil.cpp.i

.PHONY : go/GoGtpCommandUtil.i

# target to preprocess a source file
go/GoGtpCommandUtil.cpp.i:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoGtpCommandUtil.cpp.i
.PHONY : go/GoGtpCommandUtil.cpp.i

go/GoGtpCommandUtil.s: go/GoGtpCommandUtil.cpp.s

.PHONY : go/GoGtpCommandUtil.s

# target to generate assembly for a file
go/GoGtpCommandUtil.cpp.s:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoGtpCommandUtil.cpp.s
.PHONY : go/GoGtpCommandUtil.cpp.s

go/GoGtpEngine.o: go/GoGtpEngine.cpp.o

.PHONY : go/GoGtpEngine.o

# target to build an object file
go/GoGtpEngine.cpp.o:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoGtpEngine.cpp.o
.PHONY : go/GoGtpEngine.cpp.o

go/GoGtpEngine.i: go/GoGtpEngine.cpp.i

.PHONY : go/GoGtpEngine.i

# target to preprocess a source file
go/GoGtpEngine.cpp.i:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoGtpEngine.cpp.i
.PHONY : go/GoGtpEngine.cpp.i

go/GoGtpEngine.s: go/GoGtpEngine.cpp.s

.PHONY : go/GoGtpEngine.s

# target to generate assembly for a file
go/GoGtpEngine.cpp.s:
	$(MAKE) -f CMakeFiles/go.dir/build.make CMakeFiles/go.dir/go/GoGtpEngine.cpp.s
.PHONY : go/GoGtpEngine.cpp.s

gtpengine/GtpEngine.o: gtpengine/GtpEngine.cpp.o

.PHONY : gtpengine/GtpEngine.o

# target to build an object file
gtpengine/GtpEngine.cpp.o:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.o
.PHONY : gtpengine/GtpEngine.cpp.o

gtpengine/GtpEngine.i: gtpengine/GtpEngine.cpp.i

.PHONY : gtpengine/GtpEngine.i

# target to preprocess a source file
gtpengine/GtpEngine.cpp.i:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.i
.PHONY : gtpengine/GtpEngine.cpp.i

gtpengine/GtpEngine.s: gtpengine/GtpEngine.cpp.s

.PHONY : gtpengine/GtpEngine.s

# target to generate assembly for a file
gtpengine/GtpEngine.cpp.s:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpEngine.cpp.s
.PHONY : gtpengine/GtpEngine.cpp.s

gtpengine/GtpInputStream.o: gtpengine/GtpInputStream.cpp.o

.PHONY : gtpengine/GtpInputStream.o

# target to build an object file
gtpengine/GtpInputStream.cpp.o:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.o
.PHONY : gtpengine/GtpInputStream.cpp.o

gtpengine/GtpInputStream.i: gtpengine/GtpInputStream.cpp.i

.PHONY : gtpengine/GtpInputStream.i

# target to preprocess a source file
gtpengine/GtpInputStream.cpp.i:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.i
.PHONY : gtpengine/GtpInputStream.cpp.i

gtpengine/GtpInputStream.s: gtpengine/GtpInputStream.cpp.s

.PHONY : gtpengine/GtpInputStream.s

# target to generate assembly for a file
gtpengine/GtpInputStream.cpp.s:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpInputStream.cpp.s
.PHONY : gtpengine/GtpInputStream.cpp.s

gtpengine/GtpOutputStream.o: gtpengine/GtpOutputStream.cpp.o

.PHONY : gtpengine/GtpOutputStream.o

# target to build an object file
gtpengine/GtpOutputStream.cpp.o:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.o
.PHONY : gtpengine/GtpOutputStream.cpp.o

gtpengine/GtpOutputStream.i: gtpengine/GtpOutputStream.cpp.i

.PHONY : gtpengine/GtpOutputStream.i

# target to preprocess a source file
gtpengine/GtpOutputStream.cpp.i:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.i
.PHONY : gtpengine/GtpOutputStream.cpp.i

gtpengine/GtpOutputStream.s: gtpengine/GtpOutputStream.cpp.s

.PHONY : gtpengine/GtpOutputStream.s

# target to generate assembly for a file
gtpengine/GtpOutputStream.cpp.s:
	$(MAKE) -f CMakeFiles/gtpengine.dir/build.make CMakeFiles/gtpengine.dir/gtpengine/GtpOutputStream.cpp.s
.PHONY : gtpengine/GtpOutputStream.cpp.s

sigma_go_main.o: sigma_go_main.cpp.o

.PHONY : sigma_go_main.o

# target to build an object file
sigma_go_main.cpp.o:
	$(MAKE) -f CMakeFiles/sigma_go_main.dir/build.make CMakeFiles/sigma_go_main.dir/sigma_go_main.cpp.o
.PHONY : sigma_go_main.cpp.o

sigma_go_main.i: sigma_go_main.cpp.i

.PHONY : sigma_go_main.i

# target to preprocess a source file
sigma_go_main.cpp.i:
	$(MAKE) -f CMakeFiles/sigma_go_main.dir/build.make CMakeFiles/sigma_go_main.dir/sigma_go_main.cpp.i
.PHONY : sigma_go_main.cpp.i

sigma_go_main.s: sigma_go_main.cpp.s

.PHONY : sigma_go_main.s

# target to generate assembly for a file
sigma_go_main.cpp.s:
	$(MAKE) -f CMakeFiles/sigma_go_main.dir/build.make CMakeFiles/sigma_go_main.dir/sigma_go_main.cpp.s
.PHONY : sigma_go_main.cpp.s

smartgame/SgDebug.o: smartgame/SgDebug.cpp.o

.PHONY : smartgame/SgDebug.o

# target to build an object file
smartgame/SgDebug.cpp.o:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgDebug.cpp.o
.PHONY : smartgame/SgDebug.cpp.o

smartgame/SgDebug.i: smartgame/SgDebug.cpp.i

.PHONY : smartgame/SgDebug.i

# target to preprocess a source file
smartgame/SgDebug.cpp.i:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgDebug.cpp.i
.PHONY : smartgame/SgDebug.cpp.i

smartgame/SgDebug.s: smartgame/SgDebug.cpp.s

.PHONY : smartgame/SgDebug.s

# target to generate assembly for a file
smartgame/SgDebug.cpp.s:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgDebug.cpp.s
.PHONY : smartgame/SgDebug.cpp.s

smartgame/SgException.o: smartgame/SgException.cpp.o

.PHONY : smartgame/SgException.o

# target to build an object file
smartgame/SgException.cpp.o:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgException.cpp.o
.PHONY : smartgame/SgException.cpp.o

smartgame/SgException.i: smartgame/SgException.cpp.i

.PHONY : smartgame/SgException.i

# target to preprocess a source file
smartgame/SgException.cpp.i:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgException.cpp.i
.PHONY : smartgame/SgException.cpp.i

smartgame/SgException.s: smartgame/SgException.cpp.s

.PHONY : smartgame/SgException.s

# target to generate assembly for a file
smartgame/SgException.cpp.s:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgException.cpp.s
.PHONY : smartgame/SgException.cpp.s

smartgame/SgGtpCommands.o: smartgame/SgGtpCommands.cpp.o

.PHONY : smartgame/SgGtpCommands.o

# target to build an object file
smartgame/SgGtpCommands.cpp.o:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgGtpCommands.cpp.o
.PHONY : smartgame/SgGtpCommands.cpp.o

smartgame/SgGtpCommands.i: smartgame/SgGtpCommands.cpp.i

.PHONY : smartgame/SgGtpCommands.i

# target to preprocess a source file
smartgame/SgGtpCommands.cpp.i:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgGtpCommands.cpp.i
.PHONY : smartgame/SgGtpCommands.cpp.i

smartgame/SgGtpCommands.s: smartgame/SgGtpCommands.cpp.s

.PHONY : smartgame/SgGtpCommands.s

# target to generate assembly for a file
smartgame/SgGtpCommands.cpp.s:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgGtpCommands.cpp.s
.PHONY : smartgame/SgGtpCommands.cpp.s

smartgame/SgRandom.o: smartgame/SgRandom.cpp.o

.PHONY : smartgame/SgRandom.o

# target to build an object file
smartgame/SgRandom.cpp.o:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgRandom.cpp.o
.PHONY : smartgame/SgRandom.cpp.o

smartgame/SgRandom.i: smartgame/SgRandom.cpp.i

.PHONY : smartgame/SgRandom.i

# target to preprocess a source file
smartgame/SgRandom.cpp.i:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgRandom.cpp.i
.PHONY : smartgame/SgRandom.cpp.i

smartgame/SgRandom.s: smartgame/SgRandom.cpp.s

.PHONY : smartgame/SgRandom.s

# target to generate assembly for a file
smartgame/SgRandom.cpp.s:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgRandom.cpp.s
.PHONY : smartgame/SgRandom.cpp.s

smartgame/SgSystem.o: smartgame/SgSystem.cpp.o

.PHONY : smartgame/SgSystem.o

# target to build an object file
smartgame/SgSystem.cpp.o:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgSystem.cpp.o
.PHONY : smartgame/SgSystem.cpp.o

smartgame/SgSystem.i: smartgame/SgSystem.cpp.i

.PHONY : smartgame/SgSystem.i

# target to preprocess a source file
smartgame/SgSystem.cpp.i:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgSystem.cpp.i
.PHONY : smartgame/SgSystem.cpp.i

smartgame/SgSystem.s: smartgame/SgSystem.cpp.s

.PHONY : smartgame/SgSystem.s

# target to generate assembly for a file
smartgame/SgSystem.cpp.s:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgSystem.cpp.s
.PHONY : smartgame/SgSystem.cpp.s

smartgame/SgTime.o: smartgame/SgTime.cpp.o

.PHONY : smartgame/SgTime.o

# target to build an object file
smartgame/SgTime.cpp.o:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgTime.cpp.o
.PHONY : smartgame/SgTime.cpp.o

smartgame/SgTime.i: smartgame/SgTime.cpp.i

.PHONY : smartgame/SgTime.i

# target to preprocess a source file
smartgame/SgTime.cpp.i:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgTime.cpp.i
.PHONY : smartgame/SgTime.cpp.i

smartgame/SgTime.s: smartgame/SgTime.cpp.s

.PHONY : smartgame/SgTime.s

# target to generate assembly for a file
smartgame/SgTime.cpp.s:
	$(MAKE) -f CMakeFiles/smartgame.dir/build.make CMakeFiles/smartgame.dir/smartgame/SgTime.cpp.s
.PHONY : smartgame/SgTime.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... smartgame"
	@echo "... ContinuousCoverage"
	@echo "... ContinuousTest"
	@echo "... go"
	@echo "... ContinuousBuild"
	@echo "... ContinuousStart"
	@echo "... ExperimentalBuild"
	@echo "... ExperimentalCoverage"
	@echo "... ExperimentalSubmit"
	@echo "... ContinuousUpdate"
	@echo "... ExperimentalUpdate"
	@echo "... ExperimentalStart"
	@echo "... ContinuousSubmit"
	@echo "... ExperimentalTest"
	@echo "... NightlySubmit"
	@echo "... NightlyMemCheck"
	@echo "... test"
	@echo "... sigma_go_main"
	@echo "... gtpengine"
	@echo "... ExperimentalConfigure"
	@echo "... NightlyCoverage"
	@echo "... NightlyTest"
	@echo "... ContinuousMemCheck"
	@echo "... NightlyBuild"
	@echo "... NightlyConfigure"
	@echo "... NightlyUpdate"
	@echo "... edit_cache"
	@echo "... NightlyMemoryCheck"
	@echo "... ContinuousConfigure"
	@echo "... Nightly"
	@echo "... NightlyStart"
	@echo "... ExperimentalMemCheck"
	@echo "... Continuous"
	@echo "... Experimental"
	@echo "... go/GoBitBlock.o"
	@echo "... go/GoBitBlock.i"
	@echo "... go/GoBitBlock.s"
	@echo "... go/GoBitBoard.o"
	@echo "... go/GoBitBoard.i"
	@echo "... go/GoBitBoard.s"
	@echo "... go/GoBitBoardTest.o"
	@echo "... go/GoBitBoardTest.i"
	@echo "... go/GoBitBoardTest.s"
	@echo "... go/GoBoard.o"
	@echo "... go/GoBoard.i"
	@echo "... go/GoBoard.s"
	@echo "... go/GoGtpCommandUtil.o"
	@echo "... go/GoGtpCommandUtil.i"
	@echo "... go/GoGtpCommandUtil.s"
	@echo "... go/GoGtpEngine.o"
	@echo "... go/GoGtpEngine.i"
	@echo "... go/GoGtpEngine.s"
	@echo "... gtpengine/GtpEngine.o"
	@echo "... gtpengine/GtpEngine.i"
	@echo "... gtpengine/GtpEngine.s"
	@echo "... gtpengine/GtpInputStream.o"
	@echo "... gtpengine/GtpInputStream.i"
	@echo "... gtpengine/GtpInputStream.s"
	@echo "... gtpengine/GtpOutputStream.o"
	@echo "... gtpengine/GtpOutputStream.i"
	@echo "... gtpengine/GtpOutputStream.s"
	@echo "... sigma_go_main.o"
	@echo "... sigma_go_main.i"
	@echo "... sigma_go_main.s"
	@echo "... smartgame/SgDebug.o"
	@echo "... smartgame/SgDebug.i"
	@echo "... smartgame/SgDebug.s"
	@echo "... smartgame/SgException.o"
	@echo "... smartgame/SgException.i"
	@echo "... smartgame/SgException.s"
	@echo "... smartgame/SgGtpCommands.o"
	@echo "... smartgame/SgGtpCommands.i"
	@echo "... smartgame/SgGtpCommands.s"
	@echo "... smartgame/SgRandom.o"
	@echo "... smartgame/SgRandom.i"
	@echo "... smartgame/SgRandom.s"
	@echo "... smartgame/SgSystem.o"
	@echo "... smartgame/SgSystem.i"
	@echo "... smartgame/SgSystem.s"
	@echo "... smartgame/SgTime.o"
	@echo "... smartgame/SgTime.i"
	@echo "... smartgame/SgTime.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

