# Release name
PRODUCT_RELEASE_NAME := gta9

# Inherit from gta9 device
$(call inherit-product, device/samsung/gta9/device.mk)

PRODUCT_DEVICE := gta9
PRODUCT_NAME := twrp_gta9
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X115
PRODUCT_MANUFACTURER := samsung

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/gta9/recovery/root,recovery/root)
