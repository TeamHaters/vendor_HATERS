# Generic product
PRODUCT_NAME := team_HATERS
PRODUCT_BRAND := team_HATERS
PRODUCT_DEVICE := generic

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/team_HATERS/overlay/common

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.setupwizard.enterprise_mode=1

# T-mobile heme engine
include vendor/team_HATERS/products/themes_common.mk

# Common Google Applications and libs
PRODUCT_COPY_FILES += \
    vendor/team_HATERS/proprietary/common/app/Calendar.apk:system/app/Calendar.apk \
    vendor/team_HATERS/proprietary/common/app/Chrome.apk:system/app/Chrome.apk \
    vendor/team_HATERS/proprietary/common/app/GenieWidget.apk:system/app/GenieWidget.apk \
    vendor/team_HATERS/proprietary/common/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/team_HATERS/proprietary/common/app/Gmail2.apk:system/app/Gmail2.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/team_HATERS/proprietary/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/team_HATERS/proprietary/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/team_HATERS/proprietary/common/app/GmsCore.apk:system/app/GmsCore.apk \
    vendor/team_HATERS/proprietary/common/app/LatinIMEDictionaryPack.apk:system/app/LatinIMEDictionaryPack.apk \
    vendor/team_HATERS/proprietary/common/app/Maps.apk:system/app/Maps.apk \
    vendor/team_HATERS/proprietary/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/team_HATERS/proprietary/common/app/Music.apk:system/app/Music.apk \
    vendor/team_HATERS/proprietary/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/team_HATERS/proprietary/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/team_HATERS/proprietary/common/app/PartnerBookmarksProvider.apk:system/app/PartnerBookmarksProvider.apk \
    vendor/team_HATERS/proprietary/common/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/team_HATERS/proprietary/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
    vendor/team_HATERS/proprietary/common/app/Street.apk:system/app/Street.apk \
    vendor/team_HATERS/proprietary/common/app/Talk.apk:system/app/Talk.apk \
    vendor/team_HATERS/proprietary/common/app/Talkback.apk:system/app/Talkback.apk \
    vendor/team_HATERS/proprietary/common/app/Velvet.apk:system/app/Velvet.apk \
    vendor/team_HATERS/proprietary/common/app/YouTube.apk:system/app/YouTube.apk \
    vendor/team_HATERS/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/team_HATERS/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/team_HATERS/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/team_HATERS/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/team_HATERS/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/team_HATERS/proprietary/common/lib/libchromeview.so:system/lib/libchromeview.so \
    vendor/team_HATERS/proprietary/common/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
    vendor/team_HATERS/proprietary/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/team_HATERS/proprietary/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/team_HATERS/proprietary/common/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    vendor/team_HATERS/proprietary/common/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/team_HATERS/proprietary/common/lib/liblightcycle.so:system/lib/liblightcycle.so \
    vendor/team_HATERS/proprietary/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/team_HATERS/proprietary/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/team_HATERS/proprietary/common/lib/libttscompat.so:system/lib/libttscompat.so \
    vendor/team_HATERS/proprietary/common/lib/libttspico.so:system/lib/libttspico.so \
    vendor/team_HATERS/proprietary/common/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/team_HATERS/proprietary/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so 

# Common Applications
PRODUCT_COPY_FILES += \
    vendor/team_HATERS/proprietary/common/app/Superuser.apk:system/app/Superuser.apk

# Common Keyboard w/ Gestures
PRODUCT_COPY_FILES += \
    vendor/team_HATERS/proprietary/common/app/LatinImeGoogle.apk:system/app/LatinImeGoogle.apk \
    vendor/team_HATERS/proprietary/common/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so 

# Common Binary files
PRODUCT_COPY_FILES += \
    vendor/team_HATERS/proprietary/common/bin/flash_image:system/bin/flash_image \
    vendor/team_HATERS/proprietary/common/xbin/bash:system/xbin/bash \
    vendor/team_HATERS/proprietary/common/xbin/zipalign:system/xbin/zipalign \
    vendor/team_HATERS/proprietary/common/xbin/su:system/xbin/su 
    
# Common files for init.d support and etc files
PRODUCT_COPY_FILES += \
    vendor/team_HATERS/proprietary/common/etc/init.d/02sysctl:system/etc/init.d/02sysctl \
    vendor/team_HATERS/proprietary/common/etc/init.d/98tweaks:system/etc/init.d/98tweaks \
    vendor/team_HATERS/proprietary/common/bin/sysinit:system/bin/sysinit \
    vendor/team_HATERS/proprietary/common/etc/gps.conf:system/etc/gps.conf \
    vendor/team_HATERS/proprietary/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/team_HATERS/proprietary/common/etc/sysctl.conf:system/etc/sysctl.conf 

# Common scripts
PRODUCT_COPY_FILES += \
    vendor/team_HATERS/proprietary/common/xbin/cpuinfo:system/xbin/cpuinfo \
    vendor/team_HATERS/proprietary/common/xbin/rb:system/xbin/rb \
    vendor/team_HATERS/proprietary/common/xbin/rr:system/xbin/rr \
    vendor/team_HATERS/proprietary/common/bin/shutdown:system/bin/shutdown \
    vendor/team_HATERS/proprietary/common/xbin/sysro:system/xbin/sysro \
    vendor/team_HATERS/proprietary/common/xbin/sysrw:system/xbin/sysrw \
    vendor/team_HATERS/proprietary/common/xbin/zipalign_all:system/xbin/zipalign_all \
    vendor/team_HATERS/proprietary/common/xbin/zipalign_app:system/xbin/zipalign_app 

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# BusyBox binary
PRODUCT_COPY_FILES +=  \
    vendor/team_HATERS/proprietary/common/xbin/busybox:system/xbin/busybox


