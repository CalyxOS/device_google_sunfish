# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/sunfish/device-calyx.mk)
$(call inherit-product, device/google/sunfish/aosp_sunfish.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := calyx_sunfish
PRODUCT_MODEL := Pixel 4a
PRODUCT_BRAND := google

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=sunfish \
    PRIVATE_BUILD_DESC="sunfish-user 13 TQ3A.230705.001 10216780 release-keys"

BUILD_FINGERPRINT := google/sunfish/sunfish:13/TQ3A.230705.001/10216780:user/release-keys

PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product, vendor/google/sunfish/sunfish-vendor.mk)
