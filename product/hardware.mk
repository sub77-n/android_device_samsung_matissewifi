# GPS/location security configuration file
PRODUCT_COPY_FILES += \
    device/samsung/serranodsdd/configs/sec_config:system/etc/sec_config

# GPS config
PRODUCT_COPY_FILES += \
    device/samsung/serranodsdd/configs/gps.conf:system/etc/gps.conf \
    device/samsung/serranodsdd/configs/sap.conf:system/etc/sap.conf

# GPS HAL
PRODUCT_PACKAGES += \
    gps.msm8960

# FM radio
PRODUCT_PACKAGES += \
    FM2 \
    libqcomfm_jni \
    qcom.fmradio

# Lights
PRODUCT_PACKAGES += \
    lights.msm8960

# IR package
PRODUCT_PACKAGES += \
    consumerir.msm8960
    
# Stlport
PRODUCT_PACKAGES += \
    libstlport
