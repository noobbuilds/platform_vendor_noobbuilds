# Noobbuilds common make file


# Local path for prebuilts
LOCAL_PATH:= vendor/noobbuilds/prebuilt

# Common build prop overrides 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.com.android.dateformat=MM-dd-yyyy \
    drm.service.enabled=true \
    ro.build.selinux=1 

     
# Common overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/noobbuilds/overlay/common

# Added Packages
PRODUCT_PACKAGES += \
    Launcher3 \
    LiveWallpapersPicker \
    AdAway \
    KernelAdiutor
    
# Libs for syping w/ aosp keyboard.
ifneq ($(filter shamu,$(TARGET_PRODUCT)),)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib/libjni_latinime.so:system/lib/libjni_latinime.so
else
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/lib64/libjni_latinime.so:system/lib64/libjni_latinime.so
endif
    
# Add SuperSU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/addon.d/UPDATE-SuperSU.zip:system/addon.d/UPDATE-SuperSU.zip
    
# Add osmOsis Busybox
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/addon.d/UPDATE-Busybox.zip:system/addon.d/UPDATE-Busybox.zip    
    
# init.d script support
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bin/sysinit:system/bin/sysinit \
    $(LOCAL_PATH)/root/init.noob.rc:root/init.noob.rc        
    
# Add noobbuilds sounds
-include vendor/noobbuilds/configs/noob_sounds.mk
            
# Add stock bootanimation 
-include vendor/noobbuilds/configs/bootani.mk

# Add fingerprints
-include vendor/noobbuilds/configs/noob_fingerprints.mk

# Add version make
-include vendor/noobbuilds/configs/version.mk
