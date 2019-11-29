#!/bin/bash
set -eu -o pipefail

if test -f "$1"; then
    srcdir=$1
else
    echo "ERROR: $1 does not exist"
    exit 1
fi

mkdir -p ./esmvaltool_output
tmpfil=./esmvaltool_output/$(basename $srcdir)

envsubst < $srcdir > $tmpfil
esmvaltool -c config-user.yml $tmpfil
rm $tmpfil
