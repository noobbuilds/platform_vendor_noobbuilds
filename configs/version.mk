# Noobbuilds version make

ROM_NAME := noobbuilds

ROM_VERSION := $(ROM_NAME)-$(PLATFORM_VERSION)-$(shell date +%Y%m%d-%H%M)


PRODUCT_PROPERTY_OVERRIDES += \
    ro.noob.version=$(ROM_VERSION)
