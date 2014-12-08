#!/bin/sh
LDFLAGS="-L/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/include/ImageMagick -I/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/include $CFLAGS"
export CFLAGS
		    
PKG_CONFIG_PATH="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/lib/pkgconfig"
export PKG_CONFIG_PATH
