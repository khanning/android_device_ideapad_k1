USE_CAMERA_STUB := true
BOARD_NO_ALLOW_DEQUEUE_CURRENT_BUFFER := true

COMMON_GLOBAL_CFLAGS += -DMISSING_EGL_EXTERNAL_IMAGE -DMISSING_EGL_PIXEL_FORMAT_YV12 -DMISSING_GRALLOC_BUFFERS

# inherit from the proprietary version
-include vendor/lenovo/k1/BoardConfigVendor.mk

TARGET_BOARD_PLATFORM := tegra

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := vfpv3-d16
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_USERIMAGES_USE_EXT4 := true

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_PAGE_SIZE := 2048

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 5242880
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 419430400
BOARD_USERDATAIMAGE_PARTITION_SIZE := 28139061248
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_SDCARD_INTERNAL := true

BOARD_DATA_DEVICE := /dev/block/mmcblk0p7
BOARD_DATA_FILESYSTEM := ext4
BOARD_CACHE_DEVICE := /dev/block/mmcblk0p4
BOARD_CACHE_FILESYSTEM := ext4

# Recovery Keymapping 
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/lenovo/k1/recovery/recovery_keys.c

TARGET_PREBUILT_KERNEL := device/lenovo/k1/kernel
TARGET_RECOVERY_PRE_COMMAND := "/system/bin/misc_command FOTA"

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION := VER_0_6_X
BOARD_WLAN_DEVICE := bcm4329
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/bcm4329.ko"
WIFI_DRIVER_FW_PATH_STA := "/system/vendor/firmware/fw_bcm4329.bin"
WIFI_DRIVER_FW_PATH_AP  := "/system/vendor/firmware/fw_bcm4329_apsta.bin"
WIFI_DRIVER_MODULE_ARG  := "iface_name=wlan0 firmware_path=/system/vendor/firmware/fw_bcm4329.bin nvram_path=/system/etc/nvram.txt"
WIFI_DRIVER_MODULE_NAME := "bcm4329"

BOARD_USES_GENERIC_AUDIO := false
#BOARD_USES_ALSA_AUDIO := true
#BOARD_USES_ALSA_UTILS := true

BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

BOARD_USE_LEGACY_TOUCHSCREEN := true

BOARD_HAVE_GPS := true

USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := vendor/lenovo/k1/proprietary/egl.cfg

#ifneq ($(HAVE_NVIDIA_PROP_SRC),false)
# needed for source compilation of nvidia libraries
#-include vendor/nvidia/proprietary_src/build/definitions.mk
#-include vendor/nvidia/build/definitions.mk
#endif

NEED_WORKAROUND_CORTEX_A9_745320 := true
BOARD_KERNEL_CMDLINE :=

TARGET_NO_RADIOIMAGE := true
TARGET_NO_BOOTLOADER := true

