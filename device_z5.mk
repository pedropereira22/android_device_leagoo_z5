# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/leagoo/z5/device.mk)

# Release name
PRODUCT_RELEASE_NAME := z5

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := z5
PRODUCT_NAME := full_z5
PRODUCT_BRAND := leagoo
PRODUCT_MODEL := z5
PRODUCT_MANUFACTURER := leagoo
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 854
TARGET_SCREEN_WIDTH       := 480
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
