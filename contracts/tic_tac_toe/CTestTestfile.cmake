# CMake generated Testfile for 
# Source directory: /root/telos/contracts/tic_tac_toe
# Build directory: /root/telos/build/contracts/tic_tac_toe
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_tic_tac_toe_abi "/root/telos/build/scripts/abi_is_json.py" "/root/telos/contracts/tic_tac_toe/tic_tac_toe.abi")
