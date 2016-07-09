# WCNSS service daemon
PRODUCT_PACKAGES += \
    libwcnss_qmi \
    wcnss_service

# Prima opensource driver files
PRODUCT_COPY_FILES += \
    device/samsung/serranodsdd/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    device/samsung/serranodsdd/prima/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/samsung/serranodsdd/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin

PRODUCT_COPY_FILES += \
    device/samsung/serranodsdd/configs/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    device/samsung/serranodsdd/configs/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

# Config files for hostapd
PRODUCT_COPY_FILES += \
    device/samsung/serranodsdd/configs/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    device/samsung/serranodsdd/configs/hostapd.accept:system/etc/hostapd/hostapd.accept \
    device/samsung/serranodsdd/configs/hostapd.deny:system/etc/hostapd/hostapd.deny \
    
    # SoftAP
PRODUCT_PACKAGES += \
    libQWiFiSoftApCfg \
    libqsap_sdk

# WPA supplicant
PRODUCT_PACKAGES += \
    dhcpcd.conf \
    hostapd \
    libwpa_client \
    wpa_supplicant \
    wpa_supplicant.conf

