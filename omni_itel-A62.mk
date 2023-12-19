#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-A62 device
$(call inherit-product, device/itel/itel-A62/device.mk)

PRODUCT_DEVICE := itel-A62
PRODUCT_NAME := omni_itel-A62
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel A62
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion-itel-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="A62-user 8.1.0 O11019 1562236699 release-keys"

BUILD_FINGERPRINT := Itel/F3902/itel-A62:8.1.0/O11019/A62-F3902-8.1-OP-V041-20190704:user/release-keys
