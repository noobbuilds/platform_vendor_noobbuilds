# Noobbuilds crosshatch make file

# Include noobbuilds phone config
include vendor/noobbuilds/configs/noob_phone.mk

# Inherit AOSP device configuration for  taimen
$(call inherit-product, device/google/crosshatch/aosp_crosshatch.mk)


# Override AOSP build properties
PRODUCT_NAME := crosshatch
PRODUCT_DEVICE := crosshatch
PRODUCT_BRAND := Google
PRODUCT_MODEL := Pixel 3 XL
PRODUCT_MANUFACTURER := Google

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=crosshatch \
    BUILD_FINGERPRINT=google/crosshatch/crosshatch:9/PQ1A.181205.006/5108886:user/release-keys \
    PRIVATE_BUILD_DESC="crosshatch-user 9 PQ1A.181205.006 5108886 release-keys"

$(call inherit-product-if-exists, vendor/google/crosshatch/crosshatch-vendor.mk)
$(call inherit-product-if-exists, vendor/gapps/gapps.mk)
