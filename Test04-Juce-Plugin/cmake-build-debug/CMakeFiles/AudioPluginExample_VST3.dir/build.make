# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\AudioPluginExample_VST3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\AudioPluginExample_VST3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\AudioPluginExample_VST3.dir\flags.make

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_AAX.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_AAX.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_AAX.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_1.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_1.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_1.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_2.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_2.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_2.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_3.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_3.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_3.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_4.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_4.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_4.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_utils.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_utils.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_RTAS_utils.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_Standalone.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_Standalone.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_Standalone.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_Unity.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_Unity.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_Unity.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_VST2.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_VST2.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_VST2.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.obj: CMakeFiles\AudioPluginExample_VST3.dir\flags.make
CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.obj: ..\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_VST3.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.obj /FdCMakeFiles\AudioPluginExample_VST3.dir\ /FS -c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_VST3.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp"
<<

CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioPluginExample_VST3.dir/JUCE/modules/juce_audio_plugin_client/juce_audio_plugin_client_VST3.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.s /c "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp"
<<

# Object files for target AudioPluginExample_VST3
AudioPluginExample_VST3_OBJECTS = \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.obj" \
"CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.obj"

# External object files for target AudioPluginExample_VST3
AudioPluginExample_VST3_EXTERNAL_OBJECTS =

"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_AAX.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_1.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_2.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_3.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_4.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_RTAS_utils.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Standalone.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_Unity.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST2.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\JUCE\modules\juce_audio_plugin_client\juce_audio_plugin_client_VST3.cpp.obj
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\build.make
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": "AudioPluginExample_artefacts\Debug\Audio Plugin Example_SharedCode.lib"
"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3": CMakeFiles\AudioPluginExample_VST3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared module \"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3\""
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_dll --intdir=CMakeFiles\AudioPluginExample_VST3.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100171~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100171~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\AudioPluginExample_VST3.dir\objects1.rsp @<<
 /out:"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3" /implib:"AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.lib" /pdb:"C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.pdb" /dll /version:0.0 /machine:X86 /debug /INCREMENTAL  "AudioPluginExample_artefacts\Debug\Audio Plugin Example_SharedCode.lib" kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<

# Rule to build all files generated by this target.
CMakeFiles\AudioPluginExample_VST3.dir\build: "AudioPluginExample_artefacts\Debug\VST3\Audio Plugin Example.vst3\Contents\x86-win\Audio Plugin Example.vst3"

.PHONY : CMakeFiles\AudioPluginExample_VST3.dir\build

CMakeFiles\AudioPluginExample_VST3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AudioPluginExample_VST3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\AudioPluginExample_VST3.dir\clean

CMakeFiles\AudioPluginExample_VST3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin" "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin" "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug" "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug" "C:\Users\Ben Haywood\Documents\GitHub\Cmake_Tutorial\Test04-Juce-Plugin\cmake-build-debug\CMakeFiles\AudioPluginExample_VST3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\AudioPluginExample_VST3.dir\depend
