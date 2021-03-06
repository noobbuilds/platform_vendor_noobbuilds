# Noobbuilds common make file


# Local path for prebuilts
# LOCAL_PATH:= vendor/noobbuilds/prebuilt

# Common build prop overrides 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.setupwizard.rotation_locked=true \
    ro.opa.eligible_device=true \
    ro.com.android.dateformat=MM-dd-yyyy \
    drm.service.enabled=true \
    ro.build.selinux=1 \
    persist.sys.disable_rescue=true
#   ro.control_privapp_permissions=enforce    

# Common overlays
# PRODUCT_PACKAGE_OVERLAYS += vendor/noobbuilds/overlay/common

# Added Packages
PRODUCT_PACKAGES += \
    Launcher3 \
    LiveWallpapersPicker

# Add noobbuilds sounds
# -include vendor/noobbuilds/configs/noob_sounds.mk
  
# Add bootanimation 
-include vendor/noobbuilds/configs/bootani.mk

# Add fingerprints
# -include vendor/noobbuilds/configs/noob_fingerprints.mk

# Add version make
-include vendor/noobbuilds/configs/version.mk
