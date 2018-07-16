# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/inharmony/full_inharmony.mk)

PRODUCT_NAME := omni_inharmony
