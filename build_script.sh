#!/bin/bash
export USE_CCACHE=1
export CCACHE_DIR=/var/lib/jenkins/ccache
prebuilts/misc/linux-x86/ccache/ccache -M 50G
make clean && make clobber
. build/envsetup.sh
brunch harpia




