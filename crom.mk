# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720


# Inherit CRoM common stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)


# Inherit device configuration
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.res=5MP

# Release name
PRODUCT_RELEASE_NAME := maguro

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_FINGERPRINT="google/yakju/maguro:4.2.2/JDQ39/573038:user/release-keys"
PRIVATE_BUILD_DESC="yakju-user 4.2.2 JDQ39 573038 release-keys"

PRODUCT_NAME := crom_maguro
PRODUCT_DEVICE := maguro
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung
PRODUCT_RESTRICT_VENDOR_FILES := false
