# Inherit Carbon product configuration
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

$(call inherit-product, device/sony/castor/full_castor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP521-user 6.0.1 23.5.A.1.291 2335002082 release-keys"

BUILD_FINGERPRINT := Sony/SGP521/SGP521:6.0.1/23.5.A.1.291/2335002082:user/release-keys

PRODUCT_NAME := aicp_castor
PRODUCT_DEVICE := castor

# AICP Device Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
        DEVICE_MAINTAINERS="SpiritCroc"

# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH := 1920
