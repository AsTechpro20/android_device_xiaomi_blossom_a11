#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from blossom device
$(call inherit-product, device/xiaomi/blossom/device.mk)

PRODUCT_DEVICE := blossom
PRODUCT_NAME := lineage_blossom
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := arrow_blossom
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="arrow_blossom-userdebug 11 RQ3A.211001.001 eng.adarsh.20240615.133448 release-keys"

BUILD_FINGERPRINT := Redmi/arrow_blossom/blossom:11/RQ3A.211001.001/adarsh06151337:userdebug/release-keys
