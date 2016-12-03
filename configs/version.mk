# Noobbuilds version make

ROM_VERSION := $(PLATFORM_VERSION)-$(shell date +%Y%m%d-%H%M)
ROM_NAME := noobbuilds

PRODUCT_PROPERTY_OVERRIDES += \
    ro.rom.version=$(ROM_VERSION)
