#
# Copyright 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),phoenix)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
