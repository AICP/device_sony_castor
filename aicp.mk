# Copyright 2014 The Android Open Source Project
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

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP521,SGP541,SGP551,castor

# Inherit AOSP Shinano common device parts
$(call inherit-product, device/sony/castor/aosp_sgp521.mk)

# Inherit AICP castor common device parts
$(call inherit-product, device/sony/castor_windy/aicp_common.mk)

# Override Product Name for AICP
PRODUCT_NAME := aicp_castor
PRODUCT_MODEL := Xperia Z2 Tablet
