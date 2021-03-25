# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/sunfish/device-calyx.mk)
$(call inherit-product, device/google/sunfish/aosp_sunfish.mk)

DEVICE_PACKAGE_OVERLAYS += vendor/google_devices/sunfish/vendor_overlay/carrier-naked/

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_sunfish
PRODUCT_MODEL := Pixel 4a
PRODUCT_RESTRICT_VENDOR_FILES := false
