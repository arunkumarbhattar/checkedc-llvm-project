# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt

# Utility rule file for install-clang_rt.ubsan_minimal-i386.

# Include the progress variables for this target.
include lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/progress.make

lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386: lib/linux/libclang_rt.ubsan_minimal-i386.a
	cd /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/ubsan_minimal && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=clang_rt.ubsan_minimal-i386 -P /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/cmake_install.cmake

install-clang_rt.ubsan_minimal-i386: lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386
install-clang_rt.ubsan_minimal-i386: lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/build.make

.PHONY : install-clang_rt.ubsan_minimal-i386

# Rule to build all files generated by this target.
lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/build: install-clang_rt.ubsan_minimal-i386

.PHONY : lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/build

lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/clean:
	cd /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/ubsan_minimal && $(CMAKE_COMMAND) -P CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/cmake_clean.cmake
.PHONY : lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/clean

lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/depend:
	cd /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/ubsan_minimal /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/ubsan_minimal /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ubsan_minimal/CMakeFiles/install-clang_rt.ubsan_minimal-i386.dir/depend

