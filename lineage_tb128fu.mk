#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from tb128fu device
$(call inherit-product, device/lenovo/tb128fu/device.mk)

PRODUCT_NAME := lineage_tb128fu
PRODUCT_DEVICE := tb128fu
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := XiaoXin Pad 2022

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 12 SKQ1.220119.001 13.5.476_220805 release-keys"

BUILD_FINGERPRINT := Lenovo/P89990JA1/TB128FU:12/SKQ1.220119.001/13.5.476_220805:user/release-keys