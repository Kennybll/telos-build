# CMake generated Testfile for 
# Source directory: /root/telos/contracts/stltest
# Build directory: /root/telos/build/contracts/stltest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_stltest_abi "/root/telos/build/scripts/abi_is_json.py" "stltest.abi")
