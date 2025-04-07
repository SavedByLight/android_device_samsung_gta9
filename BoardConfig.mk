DEVICE_PATH := device/samsung/gta9

# Display
TARGET_SCREEN_DENSITY := 179
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1340 

# Prebuilt Kernel
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb.img
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img

# Device Flags
TW_DEVICE_VERSION := SavedByLight_gta9

# Inherit from common tree
include device/samsung/mt6789-common/BoardConfigCommon.mk
