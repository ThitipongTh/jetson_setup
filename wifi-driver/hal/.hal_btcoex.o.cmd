cmd_/home/aims/jetson/wifi-driver/hal/hal_btcoex.o := gcc -Wp,-MD,/home/aims/jetson/wifi-driver/hal/.hal_btcoex.o.d  -nostdinc -isystem /usr/lib/gcc/aarch64-linux-gnu/7/include -I./arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-pic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -O1 -Wno-unused-variable -Wno-date-time -I/home/aims/jetson/wifi-driver/include -I/home/aims/jetson/wifi-driver/platform -I/home/aims/jetson/wifi-driver/hal/btc -DCONFIG_RTL8188E -DCONFIG_AP_MODE -DCONFIG_P2P -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188eu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=4 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DRTW_AMSDU_MODE=0 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/aims/jetson/wifi-driver/hal/phydm -I/home/aims/jetson/wifi-driver/core/crypto -I/usr/src/linux-headers-4.9.337-tegra-ubuntu18.04_aarch64/nvidia/include -I/usr/src/linux-headers-4.9.337-tegra-ubuntu18.04_aarch64/nvgpu/include -I/usr/src/linux-headers-4.9.337-tegra-ubuntu18.04_aarch64/nvgpu-next/include -I/usr/src/linux-headers-4.9.337-tegra-ubuntu18.04_aarch64/nvidia-t23x/include  -DMODULE -mcmodel=large  -DKBUILD_BASENAME='"hal_btcoex"'  -DKBUILD_MODNAME='"8188eu"' -c -o /home/aims/jetson/wifi-driver/hal/.tmp_hal_btcoex.o /home/aims/jetson/wifi-driver/hal/hal_btcoex.c

source_/home/aims/jetson/wifi-driver/hal/hal_btcoex.o := /home/aims/jetson/wifi-driver/hal/hal_btcoex.c

deps_/home/aims/jetson/wifi-driver/hal/hal_btcoex.o := \
    $(wildcard include/config/bt/coexist.h) \
    $(wildcard include/config/lps/lclk.h) \
    $(wildcard include/config/mcc/mode.h) \
    $(wildcard include/config/p2p.h) \
    $(wildcard include/config/bt/coexist/socket/trx.h) \
    $(wildcard include/config/rtl8192e.h) \
    $(wildcard include/config/rtl8821a.h) \
    $(wildcard include/config/rtl8723b.h) \
    $(wildcard include/config/rtl8812a.h) \
    $(wildcard include/config/rtl8703b.h) \
    $(wildcard include/config/rtl8822b.h) \
    $(wildcard include/config/rtl8723d.h) \
    $(wildcard include/config/rtl8821c.h) \
    $(wildcard include/config/rtl8192f.h) \
    $(wildcard include/config/rtl8822c.h) \
    $(wildcard include/config/rtl8814a.h) \
    $(wildcard include/config/rtl8814b.h) \
    $(wildcard include/config/rtl8723f.h) \
    $(wildcard include/config/rf4ce/coexist.h) \
    $(wildcard include/config/btcoex/support/btc/cmn.h) \
    $(wildcard include/config/pci/hci.h) \
    $(wildcard include/config/usb/hci.h) \
    $(wildcard include/config/sdio/hci.h) \
    $(wildcard include/config/gspi/hci.h) \
    $(wildcard include/config/fw/multi/port/support.h) \
    $(wildcard include/config/load/phy/para/from/file.h) \

/home/aims/jetson/wifi-driver/hal/hal_btcoex.o: $(deps_/home/aims/jetson/wifi-driver/hal/hal_btcoex.o)

$(deps_/home/aims/jetson/wifi-driver/hal/hal_btcoex.o):
