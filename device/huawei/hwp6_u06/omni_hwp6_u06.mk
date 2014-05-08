# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# bootanimation target
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Release name
PRODUCT_RELEASE_NAME := P6-U06

$(call inherit-product, device/huawei/hwp6_u06/device_hwp6_u06.mk)

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_LOCALES += en_US

## Device identifier. This must come after all inclusions

PRODUCT_NAME := omni_hwp6_u06
PRODUCT_DEVICE := hwp6_u06
PRODUCT_BRAND := huawei
PRODUCT_MODEL := P6-U06
PRODUCT_MANUFACTURER := HUAWEI

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=P6-U06 BUILD_FINGERPRINT="Huawei/P6-U06/hwp6-u06:4.4.2/HuaweiP6-U06/C17B506:user/ota-rel-keys,release-keys" PRIVATE_BUILD_DESC="P6-U06-user 4.4.2 HuaweiP6-U06 C17B506 ota-rel-keys,release-keys"


