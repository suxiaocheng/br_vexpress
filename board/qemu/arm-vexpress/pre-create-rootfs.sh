#!/bin/bash

set -e

QEMU_BOARD_DIR="$(dirname $0)"

chmod 0600 ${BASE_DIR}/target/etc/ssh/ssh_host*key
