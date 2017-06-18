## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := z5

# Inherit device configuration
$(call inherit-product, device/leagoo/z5/device_z5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z5
PRODUCT_NAME := pa_z5
PRODUCT_BRAND := LEAGOO
PRODUCT_MODEL := Z5
PRODUCT_MANUFACTURER := LEAGOO
