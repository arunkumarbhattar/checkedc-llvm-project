# Install script for directory: /home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/asan

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-i386x" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-i386.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE STATIC_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-i386.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-x86_64x" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-x86_64.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE STATIC_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-x86_64.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan_cxx-i386x" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan_cxx-i386.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE STATIC_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan_cxx-i386.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan_cxx-x86_64x" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan_cxx-x86_64.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE STATIC_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan_cxx-x86_64.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-preinit-i386x" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-preinit-i386.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE STATIC_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-preinit-i386.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-preinit-x86_64x" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-preinit-x86_64.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE STATIC_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-preinit-x86_64.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-dynamic-i386x" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-i386.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-i386.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-i386.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-i386.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE SHARED_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-i386.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-i386.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-i386.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-i386.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-dynamic-i386x" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-dynamic-x86_64x" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-x86_64.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-x86_64.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-x86_64.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-x86_64.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE SHARED_LIBRARY FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-x86_64.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-x86_64.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-x86_64.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/linux/libclang_rt.asan-x86_64.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang_rt.asan-dynamic-x86_64x" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan_cxx-x86_64.a.syms")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE FILE FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan_cxx-x86_64.a.syms")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/linux/libclang_rt.asan-x86_64.a.syms")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/linux" TYPE FILE FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/linux/libclang_rt.asan-x86_64.a.syms")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xasanx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/asan_blacklist.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share" TYPE FILE FILES "/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/asan/asan_blacklist.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/twinturbo/Desktop/ExtraSpace/CheckCBox_Compiler/compiler-rt/lib/asan/scripts/cmake_install.cmake")

endif()

