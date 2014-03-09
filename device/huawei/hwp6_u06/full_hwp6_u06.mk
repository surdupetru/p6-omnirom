$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi xxhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_LOCALES += en_US

## Device identifier. This must come after all inclusions

PRODUCT_NAME := full_hwp6_u06
PRODUCT_DEVICE := hwp6_u06
PRODUCT_BRAND := huawei
PRODUCT_MODEL := P6-U06
PRODUCT_MANUFACTURER := HUAWEI

$(call inherit-product, device/huawei/hwp6_u06/device_hwp6_u06.mk)


