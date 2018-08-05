# Noobbuilds taimen make file

# Include noobbuilds phone config
include vendor/noobbuilds/configs/noob_phone.mk

# Inherit AOSP device configuration for  taimen
$(call inherit-product, device/essential/mata/aosp_mata.mk)


# Override AOSP build properties
PRODUCT_NAME := mata
PRODUCT_DEVICE := mata
PRODUCT_BRAND := essential
PRODUCT_MODEL := PH-1
PRODUCT_MANUFACTURER := Essential Products

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mata \
    BUILD_FINGERPRINT=essential/mata/mata:8.1.0/OPM1.180104.267/399:user/release-keys \
    PRIVATE_BUILD_DESC="mata-user 8.1.0 OPM1.180104.267 399 release-keys"

$(call inherit-product-if-exists, vendor/essential/mata/taimen-vendor.mk)
$(call inherit-product-if-exists, vendor/gapps/gapps.mk)
