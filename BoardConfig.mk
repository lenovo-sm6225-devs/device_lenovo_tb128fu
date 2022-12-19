#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/lenovo/tb128fu

# Display
TARGET_SCREEN_DENSITY := 440

# OTA assert
TARGET_OTA_ASSERT_DEVICE := tb128fu

# Inherit from sm6225-common
include device/lenovo/sm6225-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/lenovo/tb128fu/BoardConfigVendor.mk