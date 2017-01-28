# Release name
PRODUCT_RELEASE_NAME := BLU_LIFE_ONE

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/BLU/BLU_LIFE_ONE/device_BLU_LIFE_ONE.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := BLU_LIFE_ONE
PRODUCT_NAME := cm_BLU_LIFE_ONE
PRODUCT_BRAND := BLU
PRODUCT_MODEL := BLU_LIFE_ONE
PRODUCT_MANUFACTURER := BLU
