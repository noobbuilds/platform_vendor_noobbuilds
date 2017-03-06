# nobbuilds fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.1/N4F26T/3687331:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.1 N4F26T 3687331 release-keys"
endif

ifeq ($(TARGET_PRODUCT),flounder)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:7.1.1/N4F26T/3687331:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.1.1 N4F26T 3687331 release-keys"
endif

ifeq ($(TARGET_PRODUCT),shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:7.1.1/N6F26U/3687496:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 7.1.1 N6F26U 3687496 release-keys"
endif

       
       
       
        
