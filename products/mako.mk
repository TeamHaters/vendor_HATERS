# Inherit AOSP device configuration for mako.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, vendor/team_HATERS/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := team_HATERS_mako
PRODUCT_BRAND := lge
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := lge

# Inherit common build.prop overrides
-include vendor/team_HATERS/products/common_versions.mk

# Copy toro specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/team_HATERS/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/team_HATERS/proprietary/tuna/app/Gallery2.apk:system/app/Gallery2.apk \
    vendor/team_HATERS/proprietary/tuna/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3 \
    vendor/team_HATERS/proprietary/tuna/media/audio/notifications/Simple_High.mp3:system/media/audio/notifications/Simple_High.mp3 \
    vendor/team_HATERS/proprietary/tuna/media/audio/ringtones/Provincial_Synthetic.ogg:system/media/audio/ringtones/Provincial_Synthetic.ogg \
    vendor/team_HATERS/proprietary/common/app/Wallet.apk:system/app/Wallet.apk

# Inherit media effect blobs
-include vendor/team_HATERS/products/common_media_effects.mk

# Inherit Face lock security blobs
-include vendor/team_HATERS/products/common_facelock.mk

# Inherit drm blobs
-include vendor/team_HATERS/products/common_drm_phone.mk

# Inherit speech recognition blobs
-include vendor/team_HATERS/products/common_speech_recognition.mk
