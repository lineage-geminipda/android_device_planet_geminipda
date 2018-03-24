# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/planet/geminipda/device.mk)

# Release name
PRODUCT_RELEASE_NAME := geminipda

PRODUCT_DEVICE := geminipda
PRODUCT_NAME := full_geminipda
PRODUCT_BRAND := Planet
PRODUCT_MODEL := Gemini PDA
PRODUCT_MANUFACTURER := Planet
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT := 2160
TARGET_SCREEN_WIDTH := 1080

