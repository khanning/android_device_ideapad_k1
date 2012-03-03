# Release name
PRODUCT_RELEASE_NAME := K1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/k1/full_k1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k1
PRODUCT_NAME := cm_k1
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := K1
PRODUCT_MANUFACTURER := Lenovo

#Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=tervigon BUILD_ID=IML77 #BUILD_DISPLAY_ID=IML77 BUILD_FINGERPRINT="motorola/tervigon/wingray:4.0.3/#IML77/239789:user/release-keys" PRIVATE_BUILD_DESC="tervigon-user 4.0.3 IML77 239789 #release-keys"

