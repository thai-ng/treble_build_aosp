$(call inherit-product, vendor/ponces/config/common.mk)

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.system.ota.json_url=https://raw.githubusercontent.com/thai-ng/treble_build_aosp/android-14.0-duo/ota.json
