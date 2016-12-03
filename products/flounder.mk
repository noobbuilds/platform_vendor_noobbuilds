# Noobbuilds flounder make file

# Inlude tablet make file
include vendor/noobbuilds/configs/noob_tab.mk

# Inherit AOSP device configuration for mako
$(call inherit-product, device/htc/flounder/aosp_flounder.mk)


# Override AOSP build properties
PRODUCT_NAME := flounder
PRODUCT_BRAND := google
PRODUCT_DEVICE := flounder
PRODUCT_MODEL := Nexus 9
PRODUCT_MANUFACTURER := HTC


