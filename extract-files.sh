#!/bin/sh

set -e

export DEVICE=d2att
export VENDOR=samsung
./../d2-common/extract-files.sh $@
