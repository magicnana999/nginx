# Install script for directory: /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/libpcre.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcre.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/libpcreposix.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcreposix.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcreposix.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcreposix.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/libpcrecpp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcrecpp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcrecpp.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcrecpp.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcregrep")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcregrep" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcregrep")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcregrep")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcretest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcretest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcretest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcretest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcrecpp_unittest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcrecpp_unittest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcrecpp_unittest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcrecpp_unittest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre_scanner_unittest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_scanner_unittest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_scanner_unittest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_scanner_unittest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre_stringpiece_unittest")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_stringpiece_unittest" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_stringpiece_unittest")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/pcre_stringpiece_unittest")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre.h"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcreposix.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcrecpp.h"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre_scanner.h"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcrecpparg.h"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre_stringpiece.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre-config.1"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcregrep.1"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcretest.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre16.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre32.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_assign_jit_stack.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_compile.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_compile2.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_config.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_copy_named_substring.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_copy_substring.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_dfa_exec.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_exec.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_free_study.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_free_substring.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_free_substring_list.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_fullinfo.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_get_named_substring.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_get_stringnumber.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_get_stringtable_entries.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_get_substring.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_get_substring_list.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_jit_exec.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_jit_stack_alloc.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_jit_stack_free.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_maketables.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_pattern_to_host_byte_order.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_refcount.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_study.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_utf16_to_host_byte_order.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_utf32_to_host_byte_order.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcre_version.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcreapi.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrebuild.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrecallout.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrecompat.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrecpp.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcredemo.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrejit.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrelimits.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrematching.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrepartial.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrepattern.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcreperform.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcreposix.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcreprecompile.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcresample.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcrestack.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcresyntax.3"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/pcreunicode.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre/html" TYPE FILE FILES
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/index.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre-config.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre16.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre32.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_assign_jit_stack.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_compile.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_compile2.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_config.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_copy_named_substring.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_copy_substring.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_dfa_exec.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_exec.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_free_study.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_free_substring.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_free_substring_list.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_fullinfo.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_get_named_substring.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_get_stringnumber.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_get_stringtable_entries.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_get_substring.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_get_substring_list.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_jit_exec.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_jit_stack_alloc.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_jit_stack_free.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_maketables.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_pattern_to_host_byte_order.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_refcount.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_study.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_utf16_to_host_byte_order.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_utf32_to_host_byte_order.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcre_version.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcreapi.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrebuild.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrecallout.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrecompat.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrecpp.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcredemo.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcregrep.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrejit.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrelimits.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrematching.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrepartial.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrepattern.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcreperform.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcreposix.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcreprecompile.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcresample.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcrestack.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcresyntax.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcretest.html"
    "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/doc/html/pcreunicode.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
