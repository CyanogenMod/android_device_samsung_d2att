#!/bin/sh

set -e

if [ "$1" != "" ]; then
    export SOURCEDIR=$1
fi

export DEVICE=d2att
export VENDOR=samsung
./../d2-common/extract-files.sh $@
./../msm8960-common/extract-files.sh $@
