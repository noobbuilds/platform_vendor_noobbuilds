# noobbuilds phone make file

# Include common make file
include vendor/noobbuilds/configs/common.mk

# Old apns
PRODUCT_COPY_FILES += \
    vendor/noobbuilds/prebuilt/etc/old-apns-conf.xml:system/etc/old-apns-conf.xml

# Phone packages
PRODUCT_PACKAGES += \
    Stk \
    CellBroadcastReceiver
    
# Phone build prop overrides
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true \
    persist.sys.dun.override=0 \
    keyguard.no_require_sim=true \
    ro.com.android.dataroaming=false
