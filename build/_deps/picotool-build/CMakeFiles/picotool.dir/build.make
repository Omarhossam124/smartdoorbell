# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = Z:\smartdoorbell\build\_deps\picotool-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = Z:\smartdoorbell\build\_deps\picotool-build

# Include any dependencies generated for this target.
include CMakeFiles/picotool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/picotool.dir/compiler_depend.make

# Include the compile flags for this target's objects.
include CMakeFiles/picotool.dir/flags.make

CMakeFiles/picotool.dir/data_locs.cpp.obj: CMakeFiles/picotool.dir/flags.make
CMakeFiles/picotool.dir/data_locs.cpp.obj: CMakeFiles/picotool.dir/includes_CXX.rsp
CMakeFiles/picotool.dir/data_locs.cpp.obj: data_locs.cpp
CMakeFiles/picotool.dir/data_locs.cpp.obj: CMakeFiles/picotool.dir/compiler_depend.ts
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/picotool.dir/data_locs.cpp.obj -MF CMakeFiles\picotool.dir\data_locs.cpp.obj.d -o CMakeFiles\picotool.dir\data_locs.cpp.obj -c Z:\smartdoorbell\build\_deps\picotool-build\data_locs.cpp

CMakeFiles/picotool.dir/data_locs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/picotool.dir/data_locs.cpp.i"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\smartdoorbell\build\_deps\picotool-build\data_locs.cpp > CMakeFiles\picotool.dir\data_locs.cpp.i

CMakeFiles/picotool.dir/data_locs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/picotool.dir/data_locs.cpp.s"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\smartdoorbell\build\_deps\picotool-build\data_locs.cpp -o CMakeFiles\picotool.dir\data_locs.cpp.s

CMakeFiles/picotool.dir/no_otp.cpp.obj: CMakeFiles/picotool.dir/flags.make
CMakeFiles/picotool.dir/no_otp.cpp.obj: CMakeFiles/picotool.dir/includes_CXX.rsp
CMakeFiles/picotool.dir/no_otp.cpp.obj: Z:/smartdoorbell/build/_deps/picotool-src/no_otp.cpp
CMakeFiles/picotool.dir/no_otp.cpp.obj: CMakeFiles/picotool.dir/compiler_depend.ts
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/picotool.dir/no_otp.cpp.obj -MF CMakeFiles\picotool.dir\no_otp.cpp.obj.d -o CMakeFiles\picotool.dir\no_otp.cpp.obj -c Z:\smartdoorbell\build\_deps\picotool-src\no_otp.cpp

CMakeFiles/picotool.dir/no_otp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/picotool.dir/no_otp.cpp.i"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\smartdoorbell\build\_deps\picotool-src\no_otp.cpp > CMakeFiles\picotool.dir\no_otp.cpp.i

CMakeFiles/picotool.dir/no_otp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/picotool.dir/no_otp.cpp.s"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\smartdoorbell\build\_deps\picotool-src\no_otp.cpp -o CMakeFiles\picotool.dir\no_otp.cpp.s

CMakeFiles/picotool.dir/main.cpp.obj: CMakeFiles/picotool.dir/flags.make
CMakeFiles/picotool.dir/main.cpp.obj: CMakeFiles/picotool.dir/includes_CXX.rsp
CMakeFiles/picotool.dir/main.cpp.obj: Z:/smartdoorbell/build/_deps/picotool-src/main.cpp
CMakeFiles/picotool.dir/main.cpp.obj: CMakeFiles/picotool.dir/compiler_depend.ts
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/picotool.dir/main.cpp.obj -MF CMakeFiles\picotool.dir\main.cpp.obj.d -o CMakeFiles\picotool.dir\main.cpp.obj -c Z:\smartdoorbell\build\_deps\picotool-src\main.cpp

CMakeFiles/picotool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/picotool.dir/main.cpp.i"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\smartdoorbell\build\_deps\picotool-src\main.cpp > CMakeFiles\picotool.dir\main.cpp.i

CMakeFiles/picotool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/picotool.dir/main.cpp.s"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\smartdoorbell\build\_deps\picotool-src\main.cpp -o CMakeFiles\picotool.dir\main.cpp.s

CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj: CMakeFiles/picotool.dir/flags.make
CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj: CMakeFiles/picotool.dir/includes_C.rsp
CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj: Z:/smartdoorbell/build/_deps/picotool-src/lib/whereami/whereami.c
CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj: CMakeFiles/picotool.dir/compiler_depend.ts
	C:\VSARM\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj -MF CMakeFiles\picotool.dir\lib\whereami\whereami.c.obj.d -o CMakeFiles\picotool.dir\lib\whereami\whereami.c.obj -c Z:\smartdoorbell\build\_deps\picotool-src\lib\whereami\whereami.c

CMakeFiles/picotool.dir/lib/whereami/whereami.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/picotool.dir/lib/whereami/whereami.c.i"
	C:\VSARM\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E Z:\smartdoorbell\build\_deps\picotool-src\lib\whereami\whereami.c > CMakeFiles\picotool.dir\lib\whereami\whereami.c.i

CMakeFiles/picotool.dir/lib/whereami/whereami.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/picotool.dir/lib/whereami/whereami.c.s"
	C:\VSARM\mingw\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S Z:\smartdoorbell\build\_deps\picotool-src\lib\whereami\whereami.c -o CMakeFiles\picotool.dir\lib\whereami\whereami.c.s

CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj: CMakeFiles/picotool.dir/flags.make
CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj: CMakeFiles/picotool.dir/includes_CXX.rsp
CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj: Z:/smartdoorbell/build/_deps/picotool-src/lib/whereami/whereami++.cpp
CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj: CMakeFiles/picotool.dir/compiler_depend.ts
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj -MF CMakeFiles\picotool.dir\lib\whereami\whereami++.cpp.obj.d -o CMakeFiles\picotool.dir\lib\whereami\whereami++.cpp.obj -c Z:\smartdoorbell\build\_deps\picotool-src\lib\whereami\whereami++.cpp

CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.i"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E Z:\smartdoorbell\build\_deps\picotool-src\lib\whereami\whereami++.cpp > CMakeFiles\picotool.dir\lib\whereami\whereami++.cpp.i

CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.s"
	C:\VSARM\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S Z:\smartdoorbell\build\_deps\picotool-src\lib\whereami\whereami++.cpp -o CMakeFiles\picotool.dir\lib\whereami\whereami++.cpp.s

# Object files for target picotool
picotool_OBJECTS = \
"CMakeFiles/picotool.dir/data_locs.cpp.obj" \
"CMakeFiles/picotool.dir/no_otp.cpp.obj" \
"CMakeFiles/picotool.dir/main.cpp.obj" \
"CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj" \
"CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj"

# External object files for target picotool
picotool_EXTERNAL_OBJECTS =

picotool.exe: CMakeFiles/picotool.dir/data_locs.cpp.obj
picotool.exe: CMakeFiles/picotool.dir/no_otp.cpp.obj
picotool.exe: CMakeFiles/picotool.dir/main.cpp.obj
picotool.exe: CMakeFiles/picotool.dir/lib/whereami/whereami.c.obj
picotool.exe: CMakeFiles/picotool.dir/lib/whereami/whereami++.cpp.obj
picotool.exe: CMakeFiles/picotool.dir/build.make
picotool.exe: bintool/libbintool.a
picotool.exe: elf2uf2/libelf2uf2.a
picotool.exe: errors/liberrors.a
picotool.exe: lib/mbedtls/library/libmbedtls.a
picotool.exe: lib/mbedtls/library/libmbedx509.a
picotool.exe: lib/mbedtls/library/libmbedcrypto.a
picotool.exe: elf/libelf.a
picotool.exe: errors/liberrors.a
picotool.exe: CMakeFiles/picotool.dir/linklibs.rsp
picotool.exe: CMakeFiles/picotool.dir/objects1.rsp
picotool.exe: CMakeFiles/picotool.dir/link.txt
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\picotool.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picotool.dir/build: picotool.exe
.PHONY : CMakeFiles/picotool.dir/build

CMakeFiles/picotool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\picotool.dir\cmake_clean.cmake
.PHONY : CMakeFiles/picotool.dir/clean

CMakeFiles/picotool.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" Z:\smartdoorbell\build\_deps\picotool-src Z:\smartdoorbell\build\_deps\picotool-src Z:\smartdoorbell\build\_deps\picotool-build Z:\smartdoorbell\build\_deps\picotool-build Z:\smartdoorbell\build\_deps\picotool-build\CMakeFiles\picotool.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picotool.dir/depend

