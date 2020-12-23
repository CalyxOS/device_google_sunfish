# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/sunfish/device-calyx.mk)
$(call inherit-product, device/google/sunfish/aosp_sunfish.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_sunfish
PRODUCT_MODEL := Pixel 4a
PRODUCT_BRAND := google

PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, vendor/google/sunfish/sunfish-vendor.mk)
