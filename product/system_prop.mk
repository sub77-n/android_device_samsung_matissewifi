# Set composition for USB
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

# Set read only default composition for USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.default.config=mtp

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.telephony.mqanelements=6 \
    persist.radio.add_power_save=1 \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libargs=-d /dev/smd0 \
    telephony.lteOnGsmDevice=0 \
    ro.telephony.default_network=3 \
    ro.multi.rild=true \
    persist.dsds.enabled=true \
    persist.radio.multisim.config=dsds \
    persist.multisim.config=dsds \
    ro.telephony.ril_class=SerranoDSRIL \
    ro.telephony.ril.config=simactivation \

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qmienabled=true \
    persist.gps.qc_nlp_in_use=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0 \
    ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.disable=1 \
    mm.enable.smoothstreaming=true \
    use.dedicated.device.for.voip=true \
    qcom.hw.aac.encoder=true \
    media.aac_51_output_enabled=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    ro.sf.lcd_density=240 \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=0 \
    ro.hwui.text_large_cache_height=2048

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.chipname=MSM8930AB \
    ro.product_ship=true \
    ro.warmboot.capability=1 \
    persist.timed.enable=true \
    wifi.interface=wlan0 \
    ro.qualcomm.bt.hci_transport=smd

# QC Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-swap=false \
    ro.sys.fw.dex2oat_thread_count=4
    
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.mdpcomp.logs=0 \
    persist.hwc.mdpcomp.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0

# Dalvik heap properties
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=12m \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=4m \

# AOSP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase=android-google \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false \
    ro.build.selinux=0

# ART
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog
