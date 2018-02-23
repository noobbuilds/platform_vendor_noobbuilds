# Noobbuilds taimen make file

# Include noobbuilds phone config
include vendor/noobuilds/configs/noob_phone.mk

# Inherit AOSP device configuration for  taimen
$(call inherit-product, device/google/taimen/aosp_taimen.mk)


# Override AOSP build properties
PRODUCT_NAME := taimen
PRODUCT_DEVICE := taimen
PRODUCT_BRAND := Google
PRODUCT_MODEL := Pixel 2 XL
PRODUCT_MANUFACTURER := Google

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=taimen \
    BUILD_FINGERPRINT=google/taimen/taimen:8.1.0/OPM1.171019.018/4518263:user/release-keys \
    PRIVATE_BUILD_DESC="taimen-user 8.1.0 OPM1.171019.018 4518263 release-keys"

$(call inherit-product-if-exists, vendor/google/taimen/taimen-vendor.mk)
$(call inherit-product-if-exists, vendor/pixelgapps/pixel-gapps.mk)