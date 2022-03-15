#
# Copyright (C) 2022 The Kaleidoscope Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit from atom device
$(call inherit-product, device/xiaomi/atom/device.mk)

# Inherit some common Kaleidoscope stuff.
$(call inherit-product, vendor/kscope/config/mobile.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := kscope_atom
PRODUCT_DEVICE := atom
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2004J7AC
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Redmi/atom/atom:11/RP1A.200720.011/22.3.2:user/release-keys