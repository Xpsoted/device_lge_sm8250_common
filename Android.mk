#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := $(call my-dir)

ifneq ($(filter timelm,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(DEVICE_PATH))

include $(CLEAR_VARS)
endif
