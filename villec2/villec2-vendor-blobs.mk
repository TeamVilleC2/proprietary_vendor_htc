# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/villec2/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/villec2/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/villec2/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/htc/villec2/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

PRODUCT_COPY_FILES += \
  vendor/htc/villec2/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/villec2/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/htc/villec2/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/villec2/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/htc/villec2/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/htc/villec2/proprietary/bin/cand:system/bin/cand \
  vendor/htc/villec2/proprietary/bin/charging:system/bin/charging \
  vendor/htc/villec2/proprietary/bin/htcbatt:system/bin/htcbatt \
  vendor/htc/villec2/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/villec2/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/villec2/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/villec2/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/villec2/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/villec2/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/villec2/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/villec2/proprietary/bin/zchgd:system/bin/zchgd \
  vendor/htc/villec2/proprietary/bin/awb_camera:system/bin/awb_camera \
  vendor/htc/villec2/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
  vendor/htc/villec2/proprietary/lib/libBeautyChat.so:system/lib/libBeautyChat.so \
  vendor/htc/villec2/proprietary/lib/libHTC_DIS.so:system/lib/libHTC_DIS.so \
  vendor/htc/villec2/proprietary/lib/libcameraasd.so:system/lib/libcameraasd.so \
  vendor/htc/villec2/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
  vendor/htc/villec2/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/villec2/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/villec2/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/villec2/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/villec2/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
  vendor/htc/villec2/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
  vendor/htc/villec2/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/villec2/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
  vendor/htc/villec2/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/villec2/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
  vendor/htc/villec2/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/villec2/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/villec2/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
  vendor/htc/villec2/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/villec2/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
  vendor/htc/villec2/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/villec2/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/villec2/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
  vendor/htc/villec2/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/villec2/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/villec2/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/villec2/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/villec2/proprietary/etc/calibration:system/etc/calibration \
  vendor/htc/villec2/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
  vendor/htc/villec2/proprietary/etc/firmware/BCM4330B1_002.001.003.0833.0845.hcd:system/etc/firmware/BCM4330B1_002.001.003.0833.0845.hcd \
  vendor/htc/villec2/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
  vendor/htc/villec2/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
  vendor/htc/villec2/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
  vendor/htc/villec2/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/villec2/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/villec2/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
  vendor/htc/villec2/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
  vendor/htc/villec2/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
  vendor/htc/villec2/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
  vendor/htc/villec2/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
  vendor/htc/villec2/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
  vendor/htc/villec2/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/villec2/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
  vendor/htc/villec2/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
  vendor/htc/villec2/proprietary/etc/firmware/default_bak.acdb:system/etc/firmware/default_bak.acdb \
  vendor/htc/villec2/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
  vendor/htc/villec2/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
  vendor/htc/villec2/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/villec2/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/villec2/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/villec2/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/villec2/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/villec2/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/villec2/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/villec2/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/villec2/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/villec2/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/villec2/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
  vendor/htc/villec2/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/villec2/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/villec2/proprietary/lib/libdll.so:system/lib/libdll.so \
  vendor/htc/villec2/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/villec2/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/villec2/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
  vendor/htc/villec2/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/villec2/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/villec2/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/villec2/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/villec2/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/villec2/proprietary/lib/hw/sensors.villec2.so:system/lib/hw/sensors.villec2.so \
  vendor/htc/villec2/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/villec2/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/villec2/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/villec2/proprietary/lib/libmpl.so:system/lib/libmpl.so
