# nobbuilds fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.1/NMF26F/3425388:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.1 NMF26F 3425388 release-keys"
endif

ifeq ($(TARGET_PRODUCT),flounder)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:7.1.1/NMF26F/3425388:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.1.1 NMF26F 3425388 release-keys"
endif

       
       
       
        
