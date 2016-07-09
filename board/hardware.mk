# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true

# Healthd
BOARD_HAL_STATIC_LIBRARIES := libhealthd.msm

# Lights
TARGET_PROVIDES_LIBLIGHT := true

# Include an expanded selection of fonts
EXTENDED_FONT_FOOTPRINT := true

# FM
AUDIO_FEATURE_ENABLED_FM_POWER_OPT := true
TARGET_FM_LEGACY_PATCHLOADER := true

# BLN
BOARD_HAVE_GENERIC_BLN := true
