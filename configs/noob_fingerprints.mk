# nobbuilds fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.0/NBD91K/3318877:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.0 NBD91K 3318877 release-keys"
endif

ifeq ($(TARGET_PRODUCT),flounder)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:7.0/NRD91N/3318108:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.0 NRD91N 3318108 release-keys"
endif

       
       
       
        
