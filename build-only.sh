#!/bin/bash
# set -x
set -e

SRC_PATH=$(echo "$1" | sed -e 's/\\/\//g' -e 's/://')
BASE_DIR=$(dirname $SRC_PATH)

mdslides --include $BASE_DIR/assets/ $SRC_PATH --output_dir present/$BASE_DIR
