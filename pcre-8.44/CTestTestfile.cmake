# CMake generated Testfile for 
# Source directory: /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44
# Build directory: /Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pcre_test "sh" "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre_test.sh")
set_tests_properties(pcre_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;817;ADD_TEST;/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;0;")
add_test(pcre_grep_test "sh" "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/pcre_grep_test.sh")
set_tests_properties(pcre_grep_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;833;ADD_TEST;/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;0;")
add_test(pcrecpp_test "pcrecpp_unittest")
set_tests_properties(pcrecpp_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;878;ADD_TEST;/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;0;")
add_test(pcre_scanner_test "pcre_scanner_unittest")
set_tests_properties(pcre_scanner_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;879;ADD_TEST;/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;0;")
add_test(pcre_stringpiece_test "pcre_stringpiece_unittest")
set_tests_properties(pcre_stringpiece_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;880;ADD_TEST;/Users/jinsong/source/github/zaqizaba/nginx/pcre-8.44/CMakeLists.txt;0;")
