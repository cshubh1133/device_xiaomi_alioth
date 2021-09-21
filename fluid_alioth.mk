#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from alioth device

$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit some common fluid stuff.

$(call inherit-product, vendor/fluid/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.

PRODUCT_NAME := fluid_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := POCO
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F3
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Extra Flags

TARGET_SCREEN_DENSITY := 450
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
WITH_GMS := true

# GApps

IS_PHONE := true
TARGET_INCLUDE_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true

PRODUCT_PRODUCT_PROPERTIES += \
  ro.fluid.maintainer=shubham \
  ro.fluid.cpu=SDM870
