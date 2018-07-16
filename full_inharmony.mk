# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := inharmony
PRODUCT_NAME := full_inharmony
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := inharmony
PRODUCT_MANUFACTURER := Mediatek
