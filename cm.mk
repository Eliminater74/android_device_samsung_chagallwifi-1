$(call inherit-product, device/samsung/chagallwifi/full_chagallwifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := cm_chagallwifi
PRODUCT_DEVICE := chagallwifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T800 \
    PRODUCT_NAME=chagallwifi \
    PRODUCT_DEVICE=chagallwifi \
    TARGET_DEVICE=chagallwifi \
    BUILD_FINGERPRINT="samsung/chagallwifixx/chagallwifi:4.4.2/KOT49H/T800XXU1ANJ6:user/release-keys" \
    PRIVATE_BUILD_DESC="chagallwifixx-user 4.4.2 KOT49H T800XXU1ANJ6 release-keys"
