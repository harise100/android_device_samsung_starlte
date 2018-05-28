# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

# Inherit some common dotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

PRODUCT_NAME := dot_starlte
