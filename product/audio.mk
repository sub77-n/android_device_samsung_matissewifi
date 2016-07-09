# Audio configuration
PRODUCT_COPY_FILES += \
    device/samsung/serranodsdd/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    device/samsung/serranodsdd/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    device/samsung/serranodsdd/audio/audio_policy.conf:system/etc/audio_policy.conf \
    device/samsung/serranodsdd/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
  
# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.msm8960 \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    
# TinyAlsa utils
PRODUCT_PACKAGES += \
    tinyplay \
    tinycap \
    tinymix \
    tinypcminfo

