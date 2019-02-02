#! /bin/bash

VARIANT=$1

VERSION="1.4.5"

BUILD_DIR="/root/telos/build"

VENDOR="block.one"
PROJECT="eosio"
DESC="Software for the EOS.IO network"
URL="https://github.com/eosio/eos"
EMAIL="support@block.one"

export BUILD_DIR
export VERSION
export VENDOR
export PROJECT
export DESC
export URL
export EMAIL

mkdir tmp

if [[ ${VARIANT} == "brew" ]]; then
   bash generate_bottle.sh
elif [[ ${VARIANT} == "deb" ]]; then
   bash generate_deb.sh
elif [[ ${VARIANT} == "rpm" ]]; then
   bash generate_rpm.sh
else
   echo "Error, unknown package type. Use either ['brew', 'deb', 'rpm']."
   exit -1
fi
rm -r tmp
