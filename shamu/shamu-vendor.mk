# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/moto/shamu/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/moto/shamu/proprietary/bin/adspd:system/bin/adspd \
    vendor/moto/shamu/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/moto/shamu/proprietary/bin/cnd:system/bin/cnd \
    vendor/moto/shamu/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/moto/shamu/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/moto/shamu/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/moto/shamu/proprietary/bin/ks:system/bin/ks \
    vendor/moto/shamu/proprietary/bin/mdm_helper:system/bin/mdm_helper \
    vendor/moto/shamu/proprietary/bin/mdm_helper_proxy:system/bin/mdm_helper_proxy \
    vendor/moto/shamu/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/moto/shamu/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/moto/shamu/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/moto/shamu/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/moto/shamu/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/moto/shamu/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/moto/shamu/proprietary/bin/radish:system/bin/radish \
    vendor/moto/shamu/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/moto/shamu/proprietary/bin/tcmd_mini:system/bin/tcmd_mini \
    vendor/moto/shamu/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/moto/shamu/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/moto/shamu/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/moto/shamu/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/moto/shamu/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/moto/shamu/proprietary/etc/diag/mdm/FIT_V16_1.cfg:system/etc/diag/mdm/FIT_V16_1.cfg \
    vendor/moto/shamu/proprietary/etc/diag/mdm/FIT_V16_3_audio.cfg:system/etc/diag/mdm/FIT_V16_3_audio.cfg \
    vendor/moto/shamu/proprietary/etc/diag/mdm/sensors_qxdm.cfg:system/etc/diag/mdm/sensors_qxdm.cfg \
    vendor/moto/shamu/proprietary/etc/diag/sensors_qxdm.cfg:system/etc/diag/sensors_qxdm.cfg \
    vendor/moto/shamu/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/moto/shamu/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b00:system/etc/firmware/vpu.b00 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b01:system/etc/firmware/vpu.b01 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b02:system/etc/firmware/vpu.b02 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b03:system/etc/firmware/vpu.b03 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b04:system/etc/firmware/vpu.b04 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b05:system/etc/firmware/vpu.b05 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b06:system/etc/firmware/vpu.b06 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b07:system/etc/firmware/vpu.b07 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b08:system/etc/firmware/vpu.b08 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b09:system/etc/firmware/vpu.b09 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b10:system/etc/firmware/vpu.b10 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b11:system/etc/firmware/vpu.b11 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.b12:system/etc/firmware/vpu.b12 \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.mbn:system/etc/firmware/vpu.mbn \
    vendor/moto/shamu/proprietary/etc/firmware/vpu.mdt:system/etc/firmware/vpu.mdt \
    vendor/moto/shamu/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/moto/shamu/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/moto/shamu/proprietary/etc/permissions/com.motorola.DirectedSMSProxy.xml:system/etc/permissions/com.motorola.DirectedSMSProxy.xml \
    vendor/moto/shamu/proprietary/etc/permissions/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml \
    vendor/moto/shamu/proprietary/etc/ril/qcril.db:system/etc/ril/qcril.db \
    vendor/moto/shamu/proprietary/etc/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf \
    vendor/moto/shamu/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/moto/shamu/proprietary/lib/libadspd-jni.so:system/lib/libadspd-jni.so \
    vendor/moto/shamu/proprietary/lib/libadspd.so:system/lib/libadspd.so \
    vendor/moto/shamu/proprietary/lib/libdetectmodem.so:system/lib/libdetectmodem.so \
    vendor/moto/shamu/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/moto/shamu/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/moto/shamu/proprietary/lib/libflacencoder.so:system/lib/libflacencoder.so \
    vendor/moto/shamu/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/moto/shamu/proprietary/lib/libmotaudioutils.so:system/lib/libmotaudioutils.so \
    vendor/moto/shamu/proprietary/vendor/lib/soundfx/libspeakerbundle.so:system/vendor/lib/soundfx/libspeakerbundle.so \
    vendor/moto/shamu/proprietary/vendor/firmware/VRGain.bin:system/vendor/firmware/VRGain.bin \
    vendor/moto/shamu/proprietary/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw \
    vendor/moto/shamu/proprietary/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw \
    vendor/moto/shamu/proprietary/vendor/firmware/acdb.mbn:system/vendor/firmware/acdb.mbn \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    vendor/moto/shamu/proprietary/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt \
    vendor/moto/shamu/proprietary/vendor/firmware/aonvr1.bin:system/vendor/firmware/aonvr1.bin \
    vendor/moto/shamu/proprietary/vendor/firmware/aonvr2.bin:system/vendor/firmware/aonvr2.bin \
    vendor/moto/shamu/proprietary/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:system/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat \
    vendor/moto/shamu/proprietary/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:system/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat \
    vendor/moto/shamu/proprietary/vendor/firmware/bcm20795_firmware.ncd:system/vendor/firmware/bcm20795_firmware.ncd \
    vendor/moto/shamu/proprietary/vendor/firmware/cy8c20247_24lkxi.hex:system/vendor/firmware/cy8c20247_24lkxi.hex \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.music.config:system/vendor/firmware/left.boost.music.config \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.music.eq:system/vendor/firmware/left.boost.music.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.ringtone.config:system/vendor/firmware/left.boost.ringtone.config \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.ringtone.eq:system/vendor/firmware/left.boost.ringtone.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.speaker:system/vendor/firmware/left.boost.speaker \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.voice.config:system/vendor/firmware/left.boost.voice.config \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost.voice.eq:system/vendor/firmware/left.boost.voice.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_music_table.preset:system/vendor/firmware/left.boost_music_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_n1b12.patch:system/vendor/firmware/left.boost_n1b12.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_n1c2.patch:system/vendor/firmware/left.boost_n1c2.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_ringtone_table.preset:system/vendor/firmware/left.boost_ringtone_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/left.boost_voice_table.preset:system/vendor/firmware/left.boost_voice_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.music.config:system/vendor/firmware/right.boost.music.config \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.music.eq:system/vendor/firmware/right.boost.music.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.ringtone.config:system/vendor/firmware/right.boost.ringtone.config \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.ringtone.eq:system/vendor/firmware/right.boost.ringtone.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.speaker:system/vendor/firmware/right.boost.speaker \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.voice.config:system/vendor/firmware/right.boost.voice.config \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost.voice.eq:system/vendor/firmware/right.boost.voice.eq \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_music_table.preset:system/vendor/firmware/right.boost_music_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_n1b12.patch:system/vendor/firmware/right.boost_n1b12.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_n1c2.patch:system/vendor/firmware/right.boost_n1c2.patch \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_ringtone_table.preset:system/vendor/firmware/right.boost_ringtone_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/right.boost_voice_table.preset:system/vendor/firmware/right.boost_voice_table.preset \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/moto/shamu/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
    vendor/moto/shamu/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    vendor/moto/shamu/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    vendor/moto/shamu/proprietary/vendor/lib/hw/activity_recognition.msm8084.so:system/vendor/lib/hw/activity_recognition.msm8084.so \
    vendor/moto/shamu/proprietary/vendor/lib/hw/flp.msm8084.so:system/vendor/lib/hw/flp.msm8084.so \
    vendor/moto/shamu/proprietary/vendor/lib/hw/sensors.msm8084.so:system/vendor/lib/hw/sensors.msm8084.so \
    vendor/moto/shamu/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/moto/shamu/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/moto/shamu/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/moto/shamu/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/moto/shamu/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/moto/shamu/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/moto/shamu/proprietary/vendor/lib/libactuator_lc898122.so:system/vendor/lib/libactuator_lc898122.so \
    vendor/moto/shamu/proprietary/vendor/lib/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so \
    vendor/moto/shamu/proprietary/vendor/lib/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so \
    vendor/moto/shamu/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/moto/shamu/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/moto/shamu/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/moto/shamu/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/moto/shamu/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/moto/shamu/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/moto/shamu/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_cpp.so:system/vendor/lib/libchromatix_ar0261_cpp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_liveshot.so:system/vendor/lib/libchromatix_ar0261_liveshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx132_cpp.so:system/vendor/lib/libchromatix_imx132_cpp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx132_liveshot.so:system/vendor/lib/libchromatix_imx132_liveshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_cpp.so:system/vendor/lib/libchromatix_imx135_cpp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_cpp.so:system/vendor/lib/libchromatix_imx214_cpp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_cpp_snap.so:system/vendor/lib/libchromatix_imx214_cpp_snap.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/moto/shamu/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/moto/shamu/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    vendor/moto/shamu/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/moto/shamu/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/moto/shamu/proprietary/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/moto/shamu/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/moto/shamu/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/moto/shamu/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/moto/shamu/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/moto/shamu/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/moto/shamu/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/moto/shamu/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/moto/shamu/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/moto/shamu/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmdmcutback.so:system/vendor/lib/libmdmcutback.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_ar0261_eeprom.so:system/vendor/lib/libmmcamera_ar0261_eeprom.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clf44.so:system/vendor/lib/libmmcamera_isp_clf44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so \
    vendor/moto/shamu/proprietary/vendor/lib/libmotext_inf.so:system/vendor/lib/libmotext_inf.so \
    vendor/moto/shamu/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/moto/shamu/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/moto/shamu/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/moto/shamu/proprietary/vendor/lib/libois_lc898122.so:system/vendor/lib/libois_lc898122.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmimotext.so:system/vendor/lib/libqmimotext.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/moto/shamu/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/moto/shamu/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/moto/shamu/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/moto/shamu/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/moto/shamu/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/moto/shamu/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/moto/shamu/proprietary/vendor/lib/libsysutils_local.so:system/vendor/lib/libsysutils_local.so \
    vendor/moto/shamu/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/moto/shamu/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/moto/shamu/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/moto/shamu/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/moto/shamu/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/moto/shamu/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    DMConfigUpdate \
    HiddenMenu \
    TimeService \
    VZWAPNLib \
    AppDirectedSMSProxy \
    BuaContactAdapter \
    CNEService \
    CQATest \
    ConnMO \
    DCMO \
    DMService \
    DiagMon \
    LifetimeData \
    MotoSignatureApp \
    SprintDM \
    VZWAPNService
