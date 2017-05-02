# nobbuilds fingerprints make file

ifeq ($(TARGET_PRODUCT),angler)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:7.1.2/N2G47O/3852959:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 7.1.2 N2G47O 3852959 release-keys"
endif

ifeq ($(TARGET_PRODUCT),flounder)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=volantis \
    BUILD_FINGERPRINT=google/volantis/flounder:7.1.1/N4F27B/3853226:user/release-keys \
    PRIVATE_BUILD_DESC="volantis-user 7.1.1 N4F27B 3853226 release-keys"
endif

ifeq ($(TARGET_PRODUCT),shamu)
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:7.1.1/N6F27C/3853306:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 7.1.1 N6F27C 3853306 release-keys"
endif

       
       
       
        
