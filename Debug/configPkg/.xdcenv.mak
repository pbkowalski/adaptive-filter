#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/packages;C:/products/bios_6_40_01_15/packages;C:/products/ipc_3_10_01_11/packages;C:/products/ndk_2_23_01_01/packages;C:/products/uia_2_00_00_28/packages;C:/ti/bios_6_41_04_54/packages;C:/ti/ccsv6/ccs_base
override XDCROOT = C:/ti/xdctools_3_31_00_24_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/packages;C:/products/bios_6_40_01_15/packages;C:/products/ipc_3_10_01_11/packages;C:/products/ndk_2_23_01_01/packages;C:/products/uia_2_00_00_28/packages;C:/ti/bios_6_41_04_54/packages;C:/ti/ccsv6/ccs_base;C:/ti/xdctools_3_31_00_24_core/packages;..
HOSTOS = Windows
endif
