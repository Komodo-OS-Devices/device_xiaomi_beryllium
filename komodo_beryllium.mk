#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common komodo stuff.
$(call inherit-product, vendor/komodo/config/common_full_phone.mk)
KOMODO_BUILD_TYPE := OFFICIAL
KOMODO_VARIANT ?= BETA
TARGET_BOOT_ANIMATION_RES := 1080
KOMODO_GAPPS_TYPE := gapps

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := komodo_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Pocophone F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ1A.210105.003/7005429:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.2.0 QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
