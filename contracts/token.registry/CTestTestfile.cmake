# CMake generated Testfile for 
# Source directory: /root/telos/contracts/token.registry
# Build directory: /root/telos/build/contracts/token.registry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_sample.registry_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/token.registry/sample.registry.abi")
