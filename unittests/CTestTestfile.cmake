# CMake generated Testfile for 
# Source directory: /root/telos/unittests
# Build directory: /root/telos/build/unittests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_test_wavm "/root/telos/build/unittests/unit_test" "-t" "!wasm_tests/weighted_cpu_limit_tests" "--report_level=detailed" "--color_output" "--catch_system_errors=no" "--" "--wavm")
add_test(unit_test_wabt "/root/telos/build/unittests/unit_test" "-t" "!wasm_tests/weighted_cpu_limit_tests" "--report_level=detailed" "--color_output" "--" "--wabt")
subdirs(contracts)
