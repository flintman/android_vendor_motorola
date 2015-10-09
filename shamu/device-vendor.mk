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

$(call inherit-product, vendor/moto/shamu/shamu-vendor-blobs.mk)

# Prebuilt APKs
PRODUCT_PACKAGES += \
    atfwd \
    ims \
    TimeService \
    VZWAPNLib

# Prebuilt jars
PRODUCT_PACKAGES += \
    com.android.nfc_extras.jar \
    com.google.android.dialer.support.jar \
    com.verizon.hardware.telephony.ehrpd \
    com.verizon.hardware.telephony.lte \
    com.verizon.ims \
    rcsimssettings \
    rcsservice

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    AppDirectedSMSProxy \
    BuaContactAdapter \
    CNEService \
    GCS \
    MotoSignatureApp \
    TriggerEnroll \
    TriggerTrainingService \
    VZWAPNService

# Prebuilt vendor/libs needed for compilation
PRODUCT_PACKAGES += \
    libtime_genoff
