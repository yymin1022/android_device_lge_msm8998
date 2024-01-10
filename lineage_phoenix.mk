# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_n_mr1.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from phoenix device
$(call inherit-product, device/lge/phoenix/device.mk)

# Device identifiers
PRODUCT_DEVICE := phoenix
PRODUCT_NAME := lineage_phoenix
PRODUCT_BRAND := lge
PRODUCT_MODEL := phoenix
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := V30

PRODUCT_GMS_CLIENTID_BASE := android-om-lg

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="phoenix" \
    PRODUCT_DEVICE="phoenix" \
    PRODUCT_NAME="phoenix_global_com" \
    PRIVATE_BUILD_DESC="phoenix_global_com-user 8.0.0 OPR1.170623.026 181381736b4e9 release-keys"

BUILD_FINGERPRINT="lge/phoenix_global_com/phoenix:8.0.0/OPR1.170623.026/181381736b4e9:user/release-keys"

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model ro.vendor.product.model ro.product.system.model
