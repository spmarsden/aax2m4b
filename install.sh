#!/usr/bin/env bash

# Check that it is running as root.
if [ $(id -u) -ne 0 ]; then
    echo "ERROR: This script must be run as root." 1>&2
    exit 1
fi

# Link the executable.
sudo ln -sf $PWD/aax2m4b /usr/bin/

exit $?