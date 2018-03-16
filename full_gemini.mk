# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/planet/gemini/device.mk)

# Release name
PRODUCT_RELEASE_NAME := gemini

PRODUCT_DEVICE := gemini
PRODUCT_NAME := full_gemini
PRODUCT_BRAND := Planet
PRODUCT_MODEL := Gemini PDA
PRODUCT_MANUFACTURER := Planet
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 2160

