cmd_/builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/.install := /bin/bash scripts/headers_install.sh /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi ./include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi ./include/scsi ; /bin/bash scripts/headers_install.sh /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/$$F; done; touch /builds/bootlin/toolchains-builder/build/aarch64--glibc--stable-2021.11-1/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/.install