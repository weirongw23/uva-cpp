# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = /Users/weirongwu/Desktop/uva-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/weirongwu/Desktop/uva-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/uva_cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/uva_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uva_cpp.dir/flags.make

CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.o: CMakeFiles/uva_cpp.dir/flags.make
CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.o: ../01\ -\ Introduction/01\ -\ Getting\ Started,\ The\ Easy\ Problems/00272\ -\ TEX\ Quotes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/weirongwu/Desktop/uva-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.o -c "/Users/weirongwu/Desktop/uva-cpp/01 - Introduction/01 - Getting Started, The Easy Problems/00272 - TEX Quotes.cpp"

CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/weirongwu/Desktop/uva-cpp/01 - Introduction/01 - Getting Started, The Easy Problems/00272 - TEX Quotes.cpp" > CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.i

CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/weirongwu/Desktop/uva-cpp/01 - Introduction/01 - Getting Started, The Easy Problems/00272 - TEX Quotes.cpp" -o CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.s

# Object files for target uva_cpp
uva_cpp_OBJECTS = \
"CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.o"

# External object files for target uva_cpp
uva_cpp_EXTERNAL_OBJECTS =

uva_cpp: CMakeFiles/uva_cpp.dir/01_-_Introduction/01_-_Getting_Started,_The_Easy_Problems/00272_-_TEX_Quotes.cpp.o
uva_cpp: CMakeFiles/uva_cpp.dir/build.make
uva_cpp: CMakeFiles/uva_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/weirongwu/Desktop/uva-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable uva_cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uva_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uva_cpp.dir/build: uva_cpp
.PHONY : CMakeFiles/uva_cpp.dir/build

CMakeFiles/uva_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uva_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uva_cpp.dir/clean

CMakeFiles/uva_cpp.dir/depend:
	cd /Users/weirongwu/Desktop/uva-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/weirongwu/Desktop/uva-cpp /Users/weirongwu/Desktop/uva-cpp /Users/weirongwu/Desktop/uva-cpp/cmake-build-debug /Users/weirongwu/Desktop/uva-cpp/cmake-build-debug /Users/weirongwu/Desktop/uva-cpp/cmake-build-debug/CMakeFiles/uva_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uva_cpp.dir/depend

