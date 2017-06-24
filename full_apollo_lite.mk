$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/vernee/apollo_lite/device.mk)

# Release name
PRODUCT_RELEASE_NAME := apollo_lite

PRODUCT_DEVICE := apollo_lite
PRODUCT_NAME := full_apollo_lite
PRODUCT_BRAND := Vernee
PRODUCT_MODEL := Apollo Lite
PRODUCT_MANUFACTURER := Vernee
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080
TARGET_BOOTANIMATION_NAME := 1080

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
