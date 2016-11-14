# Include stock N bootanimation.

ifeq (angler,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/noobbuilds/prebuilt/media/angler.zip:system/media/bootanimation.zip
endif

ifeq (flounder,$(TARGET_PRODUCT))
PRODUCT_COPY_FILES += \
    vendor/noobbuilds/prebuilt/media/flounder.zip:system/media/bootanimation.zip 
endif
