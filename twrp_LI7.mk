#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LI7device
$(call inherit-product, device/tecno/TECNO-LI7/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LI7
PRODUCT_DEVICE := TECNO-LI7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LI7
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
