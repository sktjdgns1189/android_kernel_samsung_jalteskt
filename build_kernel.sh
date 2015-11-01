#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-

make jalteskt_00_defconfig 
make

cp output/arch/arm/boot/zImage $(pwd)/arch/arm/boot/zImage
