DEVICE_PATH := device/coolpad/m18s

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic

TARGET_BOOTLOADER_BOARD_NAME := m18s
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6735

ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,32N2 androidboot.selinux=disabled
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_OFFSET = 0x00008000
BOARD_RAMDISK_OFFSET = 0x04000000
BOARD_TAGS_OFFSET = 0xE000000

BOARD_MKBOOTIMG_ARGS := --kernel_offset $(BOARD_KERNEL_OFFSET) --ramdisk_offset $(BOARD_RAMDISK_OFFSET) --tags_offset $(BOARD_TAGS_OFFSET)

TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel

BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true

# RECOVERY
DEVICE_SCREEN_WIDTH := 480
DEVICE_SCREEN_HEIGHT := 854
DEVICE_RESOLUTION := 480x854
BOARD_RECOVERY_SWIPE := true

#TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/twrp.fstab
BOARD_SUPPRESS_SECURE_ERASE := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_FLASH_BLOCK_SIZE := 4096
TARGET_COPY_OUT_VENDOR := vendor
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

BOARD_HAS_SDCARD_INTERNAL := ture
RECOVERY_SDCARD_ON_DATA := false

TARGET_USES_LOGD := true

#TWRP
TW_THEME := portrait_mdpi
TW_INCLUDE_CRYPTO := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_MAX_BRIGHTNESS := 255
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_EXCLUDE_SUPERSU := true
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := zh_CN

TWRP_INCLUDE_LOGCAT := true

