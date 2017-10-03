# nobbuilds fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:8.0.0/OPR5.170623.007/4302479:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 8.0.0 OPR5.170623.007 4302479 release-keys"
endif

ifeq ($(TARGET_PRODUCT),flounder)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:7.1.1/N9F27H/4108833:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.1.1 N9F27H 4108833 release-keys"
endif

ifeq ($(TARGET_PRODUCT),shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:7.1.1/N8I11B/4171878:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 7.1.1 N8I11B 4171878 release-keys"
endif

       
       
       
        
