cmake_minimum_required( VERSION 3.5 )
message(STATUS "Setting up Eosio Tester 1.4.5 at /root/telos/build")

set(CMAKE_CXX_COMPILER /usr/bin/clang++-4.0)
set(CMAKE_C_COMPILER   /usr/bin/clang-4.0)

set(EOSIO_VERSION "1.4.5")

enable_testing()

if (UNIX)
   if (APPLE)
      if (LLVM_DIR STREQUAL "" OR NOT LLVM_DIR)
         set(LLVM_DIR "/usr/local/opt/llvm@4/lib/cmake/llvm")
      endif()
   endif()
endif()


find_package( Gperftools QUIET )
if( GPERFTOOLS_FOUND )
    message( STATUS "Found gperftools; compiling tests with TCMalloc")
    list( APPEND PLATFORM_SPECIFIC_LIBS tcmalloc )
endif()

find_package(LLVM 4.0 REQUIRED CONFIG)

link_directories(${LLVM_LIBRARY_DIR})

set( CMAKE_CXX_STANDARD 14 )
set( CMAKE_CXX_EXTENSIONS ON )
set( CXX_STANDARD_REQUIRED ON )

if ( APPLE )
   set( CMAKE_CXX_FLAGS "${CMAKE_C_FLAGS} -Wall -Wno-deprecated-declarations" )
   set( BOOST_ROOT "/usr/local/boost" )
else ( APPLE )
   set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
   set( CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static-libstdc++ -static-libgcc")
   set( BOOST_ROOT "~/opt/boost" )
endif ( APPLE )

set( Boost_USE_STATIC_LIBS ON CACHE STRING "ON or OFF" )
find_package(Boost 1.67 REQUIRED COMPONENTS
   date_time
   filesystem
   system
   chrono
   iostreams
   unit_test_framework)

find_library(libtester eosio_testing /root/telos/build/libraries/testing)
find_library(libchain eosio_chain /root/telos/build/libraries/chain)
if ( "${CMAKE_BUILD_TYPE}" STREQUAL "Debug" )
   find_library(libfc fc_debug /root/telos/build/libraries/fc)
   find_library(libsecp256k1 secp256k1_debug /root/telos/build/libraries/fc/secp256k1)
   
else()
   find_library(libfc fc /root/telos/build/libraries/fc)
   find_library(libsecp256k1 secp256k1 /root/telos/build/libraries/fc/secp256k1)
endif()

find_library(libwasm WASM /root/telos/build/libraries/wasm-jit/Source/WASM)
find_library(libwast WAST /root/telos/build/libraries/wasm-jit/Source/WAST)
find_library(libir IR     /root/telos/build/libraries/wasm-jit/Source/IR)
find_library(libwabt wabt /root/telos/build/libraries/wabt)
find_library(libplatform Platform /root/telos/build/libraries/wasm-jit/Source/Platform)
find_library(liblogging Logging /root/telos/build/libraries/wasm-jit/Source/Logging)
find_library(libruntime Runtime /root/telos/build/libraries/wasm-jit/Source/Runtime)
find_library(libsoftfloat softfloat /root/telos/build/libraries/softfloat)
find_library(liboscrypto crypto /usr/include/openssl/lib)
find_library(libosssl ssl /usr/include/openssl/lib)
find_library(libchainbase chainbase /root/telos/build/libraries/chainbase)
find_library(libbuiltins builtins /root/telos/build/libraries/builtins)
find_library(GMP_LIBRARIES NAMES libgmp.a gmp.lib gmp libgmp-10 mpir
    HINTS ENV GMP_LIB_DIR
          ENV GMP_DIR
    PATH_SUFFIXES lib
    DOC "Path to the GMP library"
)

macro(add_eosio_test test_name)
   add_executable( ${test_name} ${ARGN} )
   target_link_libraries( ${test_name}
       ${LLVM}
       ${libtester}
       ${libchain}
       ${libfc}
       ${libwast}
       ${libwasm}
       ${libwabt}
       ${libruntime}
       ${libplatform}
       ${libir}
       ${libsoftfloat}
       ${liboscrypto}
       ${libosssl}
       ${liblogging}
       ${libchainbase}
       ${libbuiltins}
       ${GMP_LIBRARIES}
       ${libsecp256k1}

       LLVMX86Disassembler
       LLVMX86AsmParser
       LLVMX86AsmPrinter
       LLVMX86CodeGen

       LLVMSelectionDAG

       LLVMDebugInfoDWARF
       LLVMAsmPrinter
       LLVMMCParser
       LLVMX86Info

       LLVMOrcJIT
       LLVMExecutionEngine

       LLVMCodeGen
       LLVMScalarOpts
       LLVMTransformUtils

       LLVMipo
       LLVMAnalysis
       LLVMTarget
       LLVMMC
       LLVMCore
       LLVMSupport
       ${Boost_FILESYSTEM_LIBRARY}
       ${Boost_SYSTEM_LIBRARY}
       ${Boost_CHRONO_LIBRARY}
       ${Boost_IOSTREAMS_LIBRARY}
       ${Boost_DATE_TIME_LIBRARY}
       ${PLATFORM_SPECIFIC_LIBS}
      )

   target_include_directories( ${test_name} PUBLIC
                               ${Boost_INCLUDE_DIRS}
                               /usr/include
                               /root/telos/libraries/chain/include
                               /root/telos/build/libraries/chain/include
                               /root/telos/libraries/fc/include
                               /root/telos/libraries/softfloat/source/include
                               /root/telos/libraries/appbase/include
                               /root/telos/libraries/chainbase/include
                               /root/telos/libraries/testing/include
                               /root/telos/libraries/wasm-jit/Include )
                            #
   #Manually run unit_test for all supported runtimes
   #To run unit_test with all log from blockchain displayed, put --verbose after --, i.e. unit_test -- --verbose
   add_test(NAME ${test_name}_binaryen COMMAND ${test_name}
    --report_level=detailed --color_output -- --binaryen)
   add_test(NAME ${test_name}_wavm COMMAND ${test_name}
    --report_level=detailed --color_output --catch_system_errors=no -- --wavm)
endmacro()

if(ENABLE_COVERAGE_TESTING)

  set(Coverage_NAME ${PROJECT_NAME}_ut_coverage)

  if(NOT LCOV_PATH)
    message(FATAL_ERROR "lcov not found! Aborting...")
  endif() # NOT LCOV_PATH

  if(NOT LLVMCOV_PATH)
    message(FATAL_ERROR "llvm-cov not found! Aborting...")
  endif() # NOT LCOV_PATH

  if(NOT GENHTML_PATH)
    message(FATAL_ERROR "genhtml not found! Aborting...")
  endif() # NOT GENHTML_PATH

  # no spaces allowed within tests list
  set(ctest_tests 'unit_test_binaryen|unit_test_wavm')
  set(ctest_exclude_tests '')

  # Setup target
  add_custom_target(${Coverage_NAME}

    # Cleanup lcov
    COMMAND ${LCOV_PATH} --directory . --zerocounters

    # Run tests
    COMMAND ./tools/ctestwrapper.sh -R ${ctest_tests} -E ${ctest_exclude_tests}

    COMMAND ${LCOV_PATH} --directory . --capture --gcov-tool ${CMAKE_SOURCE_DIR}/tools/llvm-gcov.sh --output-file ${Coverage_NAME}.info

    COMMAND ${LCOV_PATH} -remove ${Coverage_NAME}.info '*/boost/*' '/usr/lib/*' '/usr/include/*' '*/externals/*' '*/fc/*' '*/wasm-jit/*' --output-file ${Coverage_NAME}_filtered.info

    COMMAND ${GENHTML_PATH} -o ${Coverage_NAME} ${PROJECT_BINARY_DIR}/${Coverage_NAME}_filtered.info

    COMMAND if [ "$CI" != "true" ]\; then ${CMAKE_COMMAND} -E remove ${Coverage_NAME}.base ${Coverage_NAME}.info ${Coverage_NAME}_filtered.info ${Coverage_NAME}.total ${PROJECT_BINARY_DIR}/${Coverage_NAME}.info.cleaned ${PROJECT_BINARY_DIR}/${Coverage_NAME}_filtered.info.cleaned\; fi

    WORKING_DIRECTORY ${PROJECT_BINARY_DIR}
    COMMENT "Resetting code coverage counters to zero. Processing code coverage counters and generating report. Report published in ./${Coverage_NAME}"
    )

  # Show info where to find the report
  add_custom_command(TARGET ${Coverage_NAME} POST_BUILD
    COMMAND ;
    COMMENT "Open ./${Coverage_NAME}/index.html in your browser to view the coverage report."
    )
endif()
