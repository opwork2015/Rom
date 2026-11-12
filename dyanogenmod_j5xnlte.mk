# توريث الخصائص والتعريفات من شجرة جهاز LineageOS أو السورس الأساسي
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# اسم المنتج والهوية التي ستظهر في النظام
PRODUCT_NAME := dyanogenmod_j5xnlte
PRODUCT_DEVICE := j5xnlte
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy J5 (Dyanogenmod)

# معلومات البناء واسم الإصدار
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j5xnlte-user 6.0.1 MMB29M J500FNXXU1CRJ1 release-keys"
