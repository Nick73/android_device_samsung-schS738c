USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/samsung/schS738c/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_CPU_VARIANT := cortex-a5
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_USERIMAGES_USE_EXT4 := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := schS738c

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 50331648
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2097152
BOARD_USERDATAIMAGE_PARTITION_SIZE := 838860800
BOARD_FLASH_BLOCK_SIZE := 4096

#TARGET_PREBUILT_KERNEL := device/samsung/schS738c/kernel
TARGET_KERNEL_CONFIG := cm_schS738c_defconfig
BOARD_HAS_NO_SELECT_BUTTON := true
