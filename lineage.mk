# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from oneplus3 device
$(call inherit-product, device/oneplus/oneplus3/full_oneplus3.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_oneplus3
PRODUCT_DEVICE := oneplus3

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

TARGET_VENDOR := oneplus

# Product property
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=oneplus3 TARGET_DEVICE=oneplus3 BUILD_FINGERPRINT="OnePlus/OnePlus3/OnePlus3:7.1.1/NMF26F/02070826:user/release-keys"
