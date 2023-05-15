# CMake generated Testfile for 
# Source directory: /root/tools/thrift-0.11.0/test/py
# Build directory: /root/tools/thrift-0.11.0/build/test/py
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(python_test_generate "/usr/bin/cmake" "-DTHRIFTCOMPILER=/root/tools/thrift-0.11.0/build/compiler/cpp/bin/thrift" "-DMY_PROJECT_DIR=/root/tools/thrift-0.11.0" "-DMY_CURRENT_SOURCE_DIR=/root/tools/thrift-0.11.0/test/py" "-DMY_CURRENT_BINARY_DIR=/root/tools/thrift-0.11.0/build/test/py" "-P" "/root/tools/thrift-0.11.0/test/py/generate.cmake")
set_tests_properties(python_test_generate PROPERTIES  _BACKTRACE_TRIPLES "/root/tools/thrift-0.11.0/test/py/CMakeLists.txt;20;add_test;/root/tools/thrift-0.11.0/test/py/CMakeLists.txt;0;")
add_test(python_test "/usr/bin/python" "/root/tools/thrift-0.11.0/test/py/RunClientServer.py" "--gen-base=/root/tools/thrift-0.11.0/build/test/py" "DEPENDS" "python_test_generate")
set_tests_properties(python_test PROPERTIES  WORKING_DIRECTORY "/root/tools/thrift-0.11.0/test/py" _BACKTRACE_TRIPLES "/root/tools/thrift-0.11.0/test/py/CMakeLists.txt;29;add_test;/root/tools/thrift-0.11.0/test/py/CMakeLists.txt;0;")
