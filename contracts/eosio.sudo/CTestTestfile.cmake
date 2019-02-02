# CMake generated Testfile for 
# Source directory: /root/telos/contracts/eosio.sudo
# Build directory: /root/telos/build/contracts/eosio.sudo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_eosio.sudo_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/eosio.sudo/eosio.sudo.abi")
