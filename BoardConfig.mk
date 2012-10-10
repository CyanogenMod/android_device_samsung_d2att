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

# assert
TARGET_OTA_ASSERT_DEVICE := d2att

# common
-include device/samsung/d2-common/BoardConfigCommon.mk

# include
-include vendor/samsung/d2att/BoardConfigVendor.mk

# kernel
TARGET_KERNEL_CONFIG := cyanogen_d2_defconfig

