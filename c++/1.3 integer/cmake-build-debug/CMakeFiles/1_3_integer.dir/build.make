# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:\github\stepik\c++\1.3 integer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\github\stepik\c++\1.3 integer\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\1_3_integer.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\1_3_integer.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\1_3_integer.dir\flags.make

CMakeFiles\1_3_integer.dir\main.cpp.obj: CMakeFiles\1_3_integer.dir\flags.make
CMakeFiles\1_3_integer.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\github\stepik\c++\1.3 integer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1_3_integer.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\PROFES~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\1_3_integer.dir\main.cpp.obj /FdCMakeFiles\1_3_integer.dir\ /FS -c "G:\github\stepik\c++\1.3 integer\main.cpp"
<<

CMakeFiles\1_3_integer.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_3_integer.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\PROFES~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\1_3_integer.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\github\stepik\c++\1.3 integer\main.cpp"
<<

CMakeFiles\1_3_integer.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_3_integer.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\PROFES~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\1_3_integer.dir\main.cpp.s /c "G:\github\stepik\c++\1.3 integer\main.cpp"
<<

# Object files for target 1_3_integer
1_3_integer_OBJECTS = \
"CMakeFiles\1_3_integer.dir\main.cpp.obj"

# External object files for target 1_3_integer
1_3_integer_EXTERNAL_OBJECTS =

1_3_integer.exe: CMakeFiles\1_3_integer.dir\main.cpp.obj
1_3_integer.exe: CMakeFiles\1_3_integer.dir\build.make
1_3_integer.exe: CMakeFiles\1_3_integer.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\github\stepik\c++\1.3 integer\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1_3_integer.exe"
	"D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\1_3_integer.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\PROFES~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\1_3_integer.dir\objects1.rsp @<<
 /out:1_3_integer.exe /implib:1_3_integer.lib /pdb:"G:\github\stepik\c++\1.3 integer\cmake-build-debug\1_3_integer.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\1_3_integer.dir\build: 1_3_integer.exe

.PHONY : CMakeFiles\1_3_integer.dir\build

CMakeFiles\1_3_integer.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_3_integer.dir\cmake_clean.cmake
.PHONY : CMakeFiles\1_3_integer.dir\clean

CMakeFiles\1_3_integer.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "G:\github\stepik\c++\1.3 integer" "G:\github\stepik\c++\1.3 integer" "G:\github\stepik\c++\1.3 integer\cmake-build-debug" "G:\github\stepik\c++\1.3 integer\cmake-build-debug" "G:\github\stepik\c++\1.3 integer\cmake-build-debug\CMakeFiles\1_3_integer.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\1_3_integer.dir\depend

