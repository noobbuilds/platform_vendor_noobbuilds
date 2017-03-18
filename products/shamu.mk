# noobbuilds shamu make file

# Include noobbuilds phone make file.
include vendor/noobbuilds/configs/noob_phone.mk

# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Override AOSP build properties
PRODUCT_NAME := shamu
PRODUCT_BRAND := google
PRODUCT_DEVICE := shamu
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Bring in noob shamu ramdisk defaults
PRODUCT_COPY_FILES += \
	vendor/noobbuilds/prebuilt/root/init.noob.shamu.rc:root/init.noob.shamu.rc
