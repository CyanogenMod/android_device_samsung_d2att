#
# Copyright (C) 2012 The CyanogenMod Project
# Copyright (C) 2012 The LiquidSmooth Project
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
#

# overlay
DEVICE_PACKAGE_OVERLAYS += device/samsung/d2att/overlay

# common
$(call inherit-product, device/samsung/d2-common/d2-common.mk)

# telephony
DEVICE_PACKAGE_OVERLAYS += device/samsung/d2-common/overlay-gsm

# vendor
$(call inherit-product-if-exists, vendor/samsung/d2att/d2att-vendor.mk)
