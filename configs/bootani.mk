# Include stock dark pixel bootanimation.

ifeq (taimen,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/noobbuilds/prebuilt/media/taimen.zip:system/media/bootanimation.zip
endif
