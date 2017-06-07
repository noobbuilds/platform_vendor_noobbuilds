# nobbuilds fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.2/N2G47W/3938523:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.2 N2G47W 3938523 release-keys"
endif

ifeq ($(TARGET_PRODUCT),flounder)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:7.1.1/N9F27C/3938480:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.1.1 N9F27C 3938480 release-keys"
endif

ifeq ($(TARGET_PRODUCT),shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:7.1.1/N6F27E/3939304:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 7.1.1 N6F27E 3939304 release-keys"
endif

       
       
       
        
