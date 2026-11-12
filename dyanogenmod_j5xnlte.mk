# Inherit from device common and vendor
$(call inherit-product, device/samsung/j5x-common/device.mk)
$(call inherit-product, vendor/samsung/j5xnlte/j5xnlte-vendor.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xnlte
PRODUCT_NAME := dyanogenmod_j5xnlte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy J5 Dyanogenmod
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j5xnlte-user 6.0.1 MMB29M J500FNXXU1CRJ1 release-keys"
