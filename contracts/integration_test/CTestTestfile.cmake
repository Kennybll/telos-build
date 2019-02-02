# CMake generated Testfile for 
# Source directory: /root/telos/contracts/integration_test
# Build directory: /root/telos/build/contracts/integration_test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_integration_test_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/integration_test/integration_test.abi")
