# CMake generated Testfile for 
# Source directory: /root/telos/contracts/asserter
# Build directory: /root/telos/build/contracts/asserter
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_asserter_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/asserter/asserter.abi")
