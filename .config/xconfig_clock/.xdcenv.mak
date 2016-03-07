#
_XDCBUILDCOUNT = 0
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/tirtos_c6000_2_00_01_23/packages;C:/ti/tirtos_c6000_2_00_01_23/products/bios_6_40_01_15/packages;C:/ti/tirtos_c6000_2_00_01_23/products/ipc_3_10_01_11/packages;C:/ti/tirtos_c6000_2_00_01_23/products/ndk_2_23_01_01/packages;C:/ti/tirtos_c6000_2_00_01_23/products/uia_2_00_00_28/packages;C:/ti/ccsv6/ccs_base;O:/Workspace/Adaptive_filter/.config
override XDCROOT = C:/ti/xdctools_3_30_05_60_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/tirtos_c6000_2_00_01_23/packages;C:/ti/tirtos_c6000_2_00_01_23/products/bios_6_40_01_15/packages;C:/ti/tirtos_c6000_2_00_01_23/products/ipc_3_10_01_11/packages;C:/ti/tirtos_c6000_2_00_01_23/products/ndk_2_23_01_01/packages;C:/ti/tirtos_c6000_2_00_01_23/products/uia_2_00_00_28/packages;C:/ti/ccsv6/ccs_base;O:/Workspace/Adaptive_filter/.config;C:/ti/xdctools_3_30_05_60_core/packages;..
HOSTOS = Windows
endif
