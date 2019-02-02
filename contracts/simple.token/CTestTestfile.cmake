# CMake generated Testfile for 
# Source directory: /root/telos/contracts/simple.token
# Build directory: /root/telos/build/contracts/simple.token
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_simple.token_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/simple.token/simple.token.abi")
