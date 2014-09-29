## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := q505t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/q505t/device_q505t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q505t
PRODUCT_NAME := cm_q505t
PRODUCT_BRAND := zte
PRODUCT_MODEL := q505t
PRODUCT_MANUFACTURER := zte
