$(call inherit-product, device/lenovo/aio_otfp/full_aio_otfp.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aio_otfp
PRODUCT_NAME := sm_aio_otfp
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo K50-t5
PRODUCT_MANUFACTURER := LENOVO
