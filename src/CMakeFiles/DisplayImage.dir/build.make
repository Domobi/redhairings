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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ronrosenberg/Desktop/github/redhairings/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ronrosenberg/Desktop/github/redhairings/src

# Include any dependencies generated for this target.
include CMakeFiles/DisplayImage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DisplayImage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DisplayImage.dir/flags.make

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o: CMakeFiles/DisplayImage.dir/flags.make
CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o: DisplayImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ronrosenberg/Desktop/github/redhairings/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o -c /Users/ronrosenberg/Desktop/github/redhairings/src/DisplayImage.cpp

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ronrosenberg/Desktop/github/redhairings/src/DisplayImage.cpp > CMakeFiles/DisplayImage.dir/DisplayImage.cpp.i

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ronrosenberg/Desktop/github/redhairings/src/DisplayImage.cpp -o CMakeFiles/DisplayImage.dir/DisplayImage.cpp.s

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires:

.PHONY : CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides.build
.PHONY : CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides

CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.provides.build: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o


# Object files for target DisplayImage
DisplayImage_OBJECTS = \
"CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o"

# External object files for target DisplayImage
DisplayImage_EXTERNAL_OBJECTS =

DisplayImage: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o
DisplayImage: CMakeFiles/DisplayImage.dir/build.make
DisplayImage: dlib_build/libdlib.a
DisplayImage: /opt/local/lib/libX11.dylib
DisplayImage: /opt/local/lib/libXext.dylib
DisplayImage: /opt/local/lib/libpng.dylib
DisplayImage: /usr/lib/libcblas.dylib
DisplayImage: /usr/lib/liblapack.dylib
DisplayImage: /opt/local/lib/libsqlite3.dylib
DisplayImage: CMakeFiles/DisplayImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ronrosenberg/Desktop/github/redhairings/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DisplayImage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DisplayImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DisplayImage.dir/build: DisplayImage

.PHONY : CMakeFiles/DisplayImage.dir/build

CMakeFiles/DisplayImage.dir/requires: CMakeFiles/DisplayImage.dir/DisplayImage.cpp.o.requires

.PHONY : CMakeFiles/DisplayImage.dir/requires

CMakeFiles/DisplayImage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DisplayImage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DisplayImage.dir/clean

CMakeFiles/DisplayImage.dir/depend:
	cd /Users/ronrosenberg/Desktop/github/redhairings/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src /Users/ronrosenberg/Desktop/github/redhairings/src/CMakeFiles/DisplayImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DisplayImage.dir/depend

