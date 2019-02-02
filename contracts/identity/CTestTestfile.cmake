# CMake generated Testfile for 
# Source directory: /root/telos/contracts/identity
# Build directory: /root/telos/build/contracts/identity
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_identity_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/identity/identity.abi")
subdirs(test)
