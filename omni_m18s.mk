# Release name
PRODUCT_RELEASE_NAME := m18s

$(call inherit-product, build/target/product/embedded.mk)

# Inherit device configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m18s
PRODUCT_NAME := omni_m18s
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := Coolpad 5270
PRODUCT_MANUFACTURER := Coolpad
PRODUCT_BOARD := Coolpad 5270

