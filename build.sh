arch="arm"
cross_compile="arm-linux-gnueabihf-"
make distclean
make ARCH=${arch} CROSS_COMPILE=${cross_compile} imx_alientek_emmc_defconfig
make ARCH=${arch} CROSS_COMPILE=${cross_compile} all -j4 V=99

