#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/dsplib_c674x_3_4_0_0/packages;C:/ti/edma3_lld_2_12_05_30C/packages;C:/ti/ipc_3_47_01_00/packages;C:/ti/mathlib_c674x_3_1_1_0/packages;C:/ti/ndk_2_26_00_08/packages;C:/ti/nsp_1_10_03_15/packages;C:/ti/bios_6_52_00_12/packages;C:/ti/uia_2_21_02_07/packages;C:/ti/xdais_7_24_00_04/packages;C:/ti/xdais_7_24_00_04/examples;C:/ti/pdk_omapl138_1_0_4/packages;C:/ti/ccsv8/ccs_base;C:/Users/pagrawal/workspace_v8/MCASP_test/.config
override XDCROOT = C:/ti/xdctools_3_50_07_20_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/dsplib_c674x_3_4_0_0/packages;C:/ti/edma3_lld_2_12_05_30C/packages;C:/ti/ipc_3_47_01_00/packages;C:/ti/mathlib_c674x_3_1_1_0/packages;C:/ti/ndk_2_26_00_08/packages;C:/ti/nsp_1_10_03_15/packages;C:/ti/bios_6_52_00_12/packages;C:/ti/uia_2_21_02_07/packages;C:/ti/xdais_7_24_00_04/packages;C:/ti/xdais_7_24_00_04/examples;C:/ti/pdk_omapl138_1_0_4/packages;C:/ti/ccsv8/ccs_base;C:/Users/pagrawal/workspace_v8/MCASP_test/.config;C:/ti/xdctools_3_50_07_20_core/packages;..
HOSTOS = Windows
endif
