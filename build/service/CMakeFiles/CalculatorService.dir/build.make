# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dima/work/DBusServiceModel/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dima/work/DBusServiceModel/build

# Include any dependencies generated for this target.
include service/CMakeFiles/CalculatorService.dir/depend.make

# Include the progress variables for this target.
include service/CMakeFiles/CalculatorService.dir/progress.make

# Include the compile flags for this target's objects.
include service/CMakeFiles/CalculatorService.dir/flags.make

service/CMakeFiles/CalculatorService.dir/main.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/main.cpp.o: /home/dima/work/DBusServiceModel/src/service/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object service/CMakeFiles/CalculatorService.dir/main.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/main.cpp.o -c /home/dima/work/DBusServiceModel/src/service/main.cpp

service/CMakeFiles/CalculatorService.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/main.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src/service/main.cpp > CMakeFiles/CalculatorService.dir/main.cpp.i

service/CMakeFiles/CalculatorService.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/main.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src/service/main.cpp -o CMakeFiles/CalculatorService.dir/main.cpp.s

service/CMakeFiles/CalculatorService.dir/main.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/main.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/main.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/main.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/main.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/main.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/main.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/main.cpp.o


service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o: /home/dima/work/DBusServiceModel/src/service/CalculatorServiceStubImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o -c /home/dima/work/DBusServiceModel/src/service/CalculatorServiceStubImpl.cpp

service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src/service/CalculatorServiceStubImpl.cpp > CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.i

service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src/service/CalculatorServiceStubImpl.cpp -o CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.s

service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o


service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o: /home/dima/work/DBusServiceModel/src/service/CalculatorServiceTasks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o -c /home/dima/work/DBusServiceModel/src/service/CalculatorServiceTasks.cpp

service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src/service/CalculatorServiceTasks.cpp > CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.i

service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src/service/CalculatorServiceTasks.cpp -o CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.s

service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o


service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o: /home/dima/work/DBusServiceModel/src/service/DBusCalculatorService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o -c /home/dima/work/DBusServiceModel/src/service/DBusCalculatorService.cpp

service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src/service/DBusCalculatorService.cpp > CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.i

service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src/service/DBusCalculatorService.cpp -o CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.s

service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o


service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o: /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o -c /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp > CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.i

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp -o CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.s

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o


service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o: /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o -c /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp > CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.i

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp -o CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.s

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o


service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o: service/CMakeFiles/CalculatorService.dir/flags.make
service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o: /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o -c /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.i"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp > CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.i

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.s"
	cd /home/dima/work/DBusServiceModel/build/service && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp -o CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.s

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.requires:

.PHONY : service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.requires

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.provides: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.requires
	$(MAKE) -f service/CMakeFiles/CalculatorService.dir/build.make service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.provides.build
.PHONY : service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.provides

service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.provides.build: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o


# Object files for target CalculatorService
CalculatorService_OBJECTS = \
"CMakeFiles/CalculatorService.dir/main.cpp.o" \
"CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o" \
"CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o" \
"CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o" \
"CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o" \
"CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o" \
"CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o"

# External object files for target CalculatorService
CalculatorService_EXTERNAL_OBJECTS =

service/CalculatorService: service/CMakeFiles/CalculatorService.dir/main.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/build.make
service/CalculatorService: service/CMakeFiles/CalculatorService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dima/work/DBusServiceModel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable CalculatorService"
	cd /home/dima/work/DBusServiceModel/build/service && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculatorService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
service/CMakeFiles/CalculatorService.dir/build: service/CalculatorService

.PHONY : service/CMakeFiles/CalculatorService.dir/build

service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/main.cpp.o.requires
service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/CalculatorServiceStubImpl.cpp.o.requires
service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/CalculatorServiceTasks.cpp.o.requires
service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/DBusCalculatorService.cpp.o.requires
service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusDeployment.cpp.o.requires
service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceDBusStubAdapter.cpp.o.requires
service/CMakeFiles/CalculatorService.dir/requires: service/CMakeFiles/CalculatorService.dir/home/dima/work/DBusServiceModel/src-gen/v1/com/luxoft/calculatorservice/CalculatorServiceStubDefault.cpp.o.requires

.PHONY : service/CMakeFiles/CalculatorService.dir/requires

service/CMakeFiles/CalculatorService.dir/clean:
	cd /home/dima/work/DBusServiceModel/build/service && $(CMAKE_COMMAND) -P CMakeFiles/CalculatorService.dir/cmake_clean.cmake
.PHONY : service/CMakeFiles/CalculatorService.dir/clean

service/CMakeFiles/CalculatorService.dir/depend:
	cd /home/dima/work/DBusServiceModel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dima/work/DBusServiceModel/src /home/dima/work/DBusServiceModel/src/service /home/dima/work/DBusServiceModel/build /home/dima/work/DBusServiceModel/build/service /home/dima/work/DBusServiceModel/build/service/CMakeFiles/CalculatorService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : service/CMakeFiles/CalculatorService.dir/depend
