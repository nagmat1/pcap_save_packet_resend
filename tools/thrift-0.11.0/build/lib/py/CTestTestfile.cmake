# CMake generated Testfile for 
# Source directory: /root/tools/thrift-0.11.0/lib/py
# Build directory: /root/tools/thrift-0.11.0/build/lib/py
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PythonTestSSLSocket "/usr/bin/python" "/root/tools/thrift-0.11.0/lib/py/test/test_sslsocket.py")
set_tests_properties(PythonTestSSLSocket PROPERTIES  _BACKTRACE_TRIPLES "/root/tools/thrift-0.11.0/lib/py/CMakeLists.txt;29;add_test;/root/tools/thrift-0.11.0/lib/py/CMakeLists.txt;0;")
add_test(PythonThriftJson "/usr/bin/python" "/root/tools/thrift-0.11.0/lib/py/test/thrift_json.py")
set_tests_properties(PythonThriftJson PROPERTIES  _BACKTRACE_TRIPLES "/root/tools/thrift-0.11.0/lib/py/CMakeLists.txt;30;add_test;/root/tools/thrift-0.11.0/lib/py/CMakeLists.txt;0;")
