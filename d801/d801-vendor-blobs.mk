# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/lge/d801/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/d801/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0054_Generic_I2C_NCD_Signed_configdata.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0054_Generic_I2C_NCD_Signed_configdata.ncd \
    vendor/lge/d801/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0054_Generic_PreI2C_NCD_Signed_configdata.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0054_Generic_PreI2C_NCD_Signed_configdata.ncd

# Include known-good ADSP to prevent compatibility issues for users with bad/incompatible firmware images
PRODUCT_COPY_FILES += \
    vendor/lge/d801/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    vendor/lge/d801/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    vendor/lge/d801/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    vendor/lge/d801/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    vendor/lge/d801/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    vendor/lge/d801/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    vendor/lge/d801/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    vendor/lge/d801/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    vendor/lge/d801/firmware/adsp.b09:system/vendor/firmware/adsp.b09 \
    vendor/lge/d801/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    vendor/lge/d801/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    vendor/lge/d801/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    vendor/lge/d801/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt

