#
# Copyright (C) 2022 The Kaleidoscope Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),atom)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif