# Media Profile
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml \
    device/samsung/matissewifi/media/media_codecs.xml:system/etc/media_codecs.xml \
    device/samsung/matissewifi/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    device/samsung/matissewifi/media/media_codecs_google_performance.xml:system/etc/media_codecs_google_performance.xml \
    device/samsung/matissewifi/media/media_profiles.xml:system/etc/media_profiles.xml
    
    
# Media
PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libdivxdrmdecrypt \
    libmm-omxcore \
    libOmxCore \
    libOmxVenc \
    libOmxVdec \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libstagefrighthw
