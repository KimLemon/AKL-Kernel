#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=$HOME/toolchain/gcc-linaro-5.1-2015.08-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-

make sltektt_defconfig

make
