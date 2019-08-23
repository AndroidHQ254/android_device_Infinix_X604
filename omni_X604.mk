# Release name
PRODUCT_RELEASE_NAME := X604

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Infinix
PRODUCT_DEVICE := X604
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED
PRODUCT_MODEL := Infinix-X604
PRODUCT_NAME := omni_X604

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0
