#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hi3660-common
$(call inherit-product, device/huawei/hi3660-common/common.mk)

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 24

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
