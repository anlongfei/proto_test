#!/bin/sh

#================================================================
#   Copyright (c) 2022 Meituan Dianping. All rights reserved.
#   
#   文件名称：run.sh
SCRIPT_DIR="$(cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd)"
export LD_LIBRARY_PATH=${SCRIPT_DIR}/install/lib64:${SCRIPT_DIR}/protobuf-3.5.0/lib
./install/bin/a.out
