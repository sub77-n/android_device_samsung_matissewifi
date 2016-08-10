# Audio configuration
PRODUCT_COPY_FILES += \
    device/samsung/matissewifi/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    device/samsung/matissewifi/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    device/samsung/matissewifi/audio/audio_policy.conf:system/etc/audio_policy.conf \
    device/samsung/matissewifi/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
  
# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.msm8226 \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    
# TinyAlsa utils
PRODUCT_PACKAGES += \
    tinyplay \
    tinycap \
    tinymix \
    tinypcminfo

