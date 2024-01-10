#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from phoenix-common
include device/lge/phoenix-common/BoardConfigCommon.mk

DEVICE_PATH := device/lge/phoenix

TARGET_OTA_ASSERT_DEVICE := q9one,q927l,phoenix

# inherit from the proprietary version
include vendor/lge/phoenix/BoardConfigVendor.mk
