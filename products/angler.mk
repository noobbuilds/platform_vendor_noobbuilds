# Noobbuilds angler make file

# Include noobbuilds phone make file
include vendor/noobbuilds/configs/noob_phone.mk

# Inherit AOSP device configuration for angler
$(call inherit-product, device/huawei/angler/aosp_angler.mk)


# Override AOSP build properties
PRODUCT_NAME := angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P
PRODUCT_MANUFACTURER := Huawei

# Bring in noob angler ramdisk defaults
PRODUCT_COPY_FILES += \
	vendor/noobbuilds/prebuilt/root/init.noob_angler.rc:root/init.noob_angler.rc \
	vendor/noobbuilds/prebuilt/root/init.special_power.sh:root/init.special_power.sh
