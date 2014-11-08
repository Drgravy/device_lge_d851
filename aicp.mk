# Inherit some common AOKP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit some common GSM stuff
$(call inherit-product, vendor/aicp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d851/full_d851.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d851 BUILD_FINGERPRINT=lge/g3_tmo_us/g3:4.4.2/KVT49L.D85110c/D85110c.1403267110:user/release-keys PRIVATE_BUILD_DESC="g3_tmo_us-user 4.4.2 KVT49L.D85110c D85110c.1403267110 release-keys"
