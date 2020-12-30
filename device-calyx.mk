DEVICE_PACKAGE_OVERLAYS += device/google/sunfish/overlay-calyx

# EUICC
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml \
    device/google/sunfish/permissions/privapp-permissions-aosp-extended.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-aosp-extended.xml

# For Google Camera
PRODUCT_COPY_FILES += \
    device/google/sunfish/the_experiences.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/the_experiences.xml
