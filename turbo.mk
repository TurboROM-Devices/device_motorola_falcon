$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Turbo stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := turbo_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
