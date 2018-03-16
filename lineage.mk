# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/planet/gemini/full_gemini.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_gemini
BOARD_VENDOR := planet
TARGET_VENDOR := planet
PRODUCT_DEVICE := gemini

PRODUCT_BRAND := Planet
PRODUCT_MODEL := Gemini PDA
PRODUCT_MANUFACTURER := Planet

