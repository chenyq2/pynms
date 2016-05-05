#!/bin/bash

SDIR="$(cd -P "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

export PYANGPATH=`which pyang`
$SDIR/build_openconfig_bindings.py
$SDIR/build_cisco_xr600_bindings.py
