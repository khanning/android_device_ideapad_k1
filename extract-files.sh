#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=k1
MANUFACTURER=lenovo

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /init.logging.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/init.logging.rc
adb pull /ueventd.ventana.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ueventd.ventana.rc
adb pull /ueventd.goldfish.rc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ueventd.goldfish.rc
adb pull /system/bin/brcm_patchram_plus ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/brcm_patchram_plus
adb pull /system/bin/misc_command ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/misc_command
adb pull /system/bin/tf_daemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tf_daemon
adb pull /system/bin/glgps_nvidiaTegra2android ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/glgps_nvidiaTegra2android
adb pull /system/etc/chmod_media.sh ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/chmod_media.sh
adb pull /system/etc/firmware/bcm4329.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4329.hcd
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvddk_audiofx_core.axf
adb pull /system/etc/firmware/nvddk_audiofx_transport.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvddk_audiofx_transport.axf
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_aacdec.axf
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_adtsdec.axf
adb pull /system/etc/firmware/nvmm_audiomixer.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_audiomixer.axf
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_h264dec.axf
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_jpegdec.axf
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_jpegenc.axf
adb pull /system/etc/firmware/nvmm_manager.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_manager.axf
adb pull /system/etc/firmware/nvmm_mp2dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mp2dec.axf
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mp3dec.axf
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mpeg4dec.axf
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_reference.axf
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_service.axf
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_sorensondec.axf
adb pull /system/etc/firmware/nvmm_vc1dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_vc1dec.axf
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_wavdec.axf
adb pull /system/etc/firmware/nvmm_wmadec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_wmadec.axf
adb pull /system/etc/firmware/nvmm_wmaprodec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_wmaprodec.axf
adb pull /system/etc/firmware/nvrm_avp.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvrm_avp.bin
adb pull /system/etc/gps.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.conf
adb pull /system/etc/gps/gpsconfig.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gpsconfig.xml
adb pull /system/etc/nvram.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram.txt
adb pull /system/etc/security/cacerts.bks ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/cacerts.bks
adb pull /system/lib/egl/egl.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/egl.cfg
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_tegra.so
adb pull /system/lib/egl/libGLES_android.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLES_android.so
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_tegra.so
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_tegra.so
adb pull /system/lib/hw/gps.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.tegra.so
adb pull /system/lib/hw/gralloc.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.default.so
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.tegra.so
adb pull /system/lib/hw/hwcomposer.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/hwcomposer.tegra.so
adb pull /system/lib/hw/lights.ventana.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lights.ventana.so
adb pull /system/lib/hw/overlay.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/overlay.tegra.so
adb pull /system/lib/hw/sensors.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors.tegra.so
adb pull /system/lib/hw/tegra_alsa.ventana.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tegra_alsa.ventana.so
adb pull /system/lib/liba2dp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liba2dp.so
adb pull /system/lib/libarcsoft_demux.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libarcsoft_demux.so
adb pull /system/lib/libarcsoft_source.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libarcsoft_source.so
adb pull /system/lib/libaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libaudio.so
adb pull /system/lib/libaudiopolicy.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libaudiopolicy.so
adb pull /system/lib/libmllite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmllite.so
adb pull /system/lib/libmlplatform.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmlplatform.so
adb pull /system/lib/libmpl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmpl.so
adb pull /system/lib/libsensors.mpl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsensors.mpl.so
adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcgdrv.so
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_2d.so
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_2d_v2.so
adb pull /system/lib/libnvddk_audiofx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_audiofx.so
adb pull /system/lib/libnvdispatch_helper.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvdispatch_helper.so
adb pull /system/lib/libnvdispmgr_d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvdispmgr_d.so
adb pull /system/lib/libnvmm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm.so
adb pull /system/lib/libnvmm_audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_audio.so
adb pull /system/lib/libnvmm_camera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_camera.so
adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_contentpipe.so
adb pull /system/lib/libnvmm_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_image.so
adb pull /system/lib/libnvmm_manager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_manager.so
adb pull /system/lib/libnvmm_misc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_misc.so
adb pull /system/lib/libnvmm_msaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_msaudio.so
adb pull /system/lib/libnvmm_parser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_parser.so
adb pull /system/lib/libnvmm_service.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_service.so
adb pull /system/lib/libnvmm_tracklist.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_tracklist.so
adb pull /system/lib/libnvmm_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_utils.so
adb pull /system/lib/libnvmm_vc1_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_vc1_video.so
adb pull /system/lib/libnvmm_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_video.so
adb pull /system/lib/libnvmm_videorenderer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_videorenderer.so
adb pull /system/lib/libnvmm_vp6_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_vp6_video.so
adb pull /system/lib/libnvodm_imager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvodm_imager.so
adb pull /system/lib/libnvodm_query.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvodm_query.so
adb pull /system/lib/libnvomx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvomx.so
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvomxilclient.so
adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvos.so
adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm.so
adb pull /system/lib/libnvrm_channel.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm_channel.so
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm_graphics.so
adb pull /system/lib/libnvsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvsm.so
adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvwsi.so
adb pull /system/lib/libstagefrighthw.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libstagefrighthw.so
adb pull /system/etc/bluetooth/main.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/main.conf
adb pull /system/etc/asound.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/asound.conf
adb pull /system/etc/media_profiles.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/media_profiles.xml
adb pull /system/etc/vold.fstab ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/vold.fstab
adb pull /system/lib/bluez-plugin/audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/audio.so
adb pull /system/lib/bluez-plugin/input.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/input.so
adb pull /system/lib/bluez-plugin/network.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/network.so
adb pull /system/lib/modules/bcm4329.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4329.ko
adb pull /system/lib/modules/scsi_wait_scan.ko ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/scsi_wait_scan.ko
adb pull /system/lib/soundfx/libbundlewrapper.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libbundlewrapper.so
adb pull /system/lib/soundfx/libreverbwrapper.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libreverbwrapper.so
adb pull /system/lib/soundfx/libvisualizer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libvisualizer.so
adb pull /system/usr/idc/panjit_touch.idc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/panjit_touch.idc
adb pull /system/usr/idc/qwerty.idc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/qwerty.idc
adb pull /system/usr/idc/qwerty2.idc ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/qwerty2.idc
adb pull /system/usr/share/alsa/alsa.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.conf
adb pull /system/usr/share/alsa/cards/aliases.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/aliases.conf
adb pull /system/usr/share/alsa/pcm/center_lfe.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/center_lfe.conf
adb pull /system/usr/share/alsa/pcm/default.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/default.conf
adb pull /system/usr/share/alsa/pcm/dmix.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dmix.conf
adb pull /system/usr/share/alsa/pcm/dpl.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dpl.conf
adb pull /system/usr/share/alsa/pcm/dsnoop.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dsnoop.conf
adb pull /system/usr/share/alsa/pcm/front.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/front.conf
adb pull /system/usr/share/alsa/pcm/iec958.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/iec958.conf
adb pull /system/usr/share/alsa/pcm/modem.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/modem.conf
adb pull /system/usr/share/alsa/pcm/rear.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rear.conf
adb pull /system/usr/share/alsa/pcm/side.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/side.conf
adb pull /system/usr/share/alsa/pcm/surround40.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround40.conf
adb pull /system/usr/share/alsa/pcm/surround41.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround41.conf
adb pull /system/usr/share/alsa/pcm/surround50.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround50.conf
adb pull /system/usr/share/alsa/pcm/surround51.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround51.conf
adb pull /system/usr/share/alsa/pcm/surround71.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/surround71.conf
adb pull /system/vendor/firmware/fw_bcm4329.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fw_bcm4329.bin
adb pull /system/vendor/firmware/fw_bcm4329_apsta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fw_bcm4329_apsta.bin

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT


# All the blobs necessary for k1
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/init.logging.rc:init.logging.rc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ueventd.goldfish.rc:ueventd.goldfish.rc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ueventd.ventana.rc:ueventd.ventana.rc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/init.logging.rc:init.logging.rc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/brcm_patchram_plus:system/bin/brcm_patchram_plus \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/misc_command:system/bin/misc_command \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tf_daemon:system/bin/tf_daemon \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/chmod_media.sh:system/etc/chmod_media.sh \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:system/etc/gps.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gpsconfig.xml:system/etc/gps/gpsconfig.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram.txt:system/etc/nvram.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cacerts.bks:system/etc/security/cacerts.bks \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/egl.cfg:system/lib/egl/egl.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.tegra.so:system/lib/hw/gps.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.default.so:system/lib/hw/gralloc.default.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.ventana.so:system/lib/hw/lights.ventana.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/overlay.tegra.so:system/lib/hw/overlay.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.tegra.so:system/lib/hw/sensors.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tegra_alsa.ventana.so:system/lib/hw/tegra_alsa.ventana.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liba2dp.so:system/lib/liba2dp.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libarcsoft_demux.so:system/lib/libarcsoft_demux.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libarcsoft_source.so:system/lib/libarcsoft_source.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmllite.so:system/lib/libmllite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmlplatform.so:system/lib/libmlplatform.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmpl.so:system/lib/libmpl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsensors.mpl.so:system/lib/libsensors.mpl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm.so:system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_audio.so:system/lib/libnvmm_audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_misc.so:system/lib/libnvmm_misc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_parser.so:system/lib/libnvmm_parser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomx.so:system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvsm.so:system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/main.conf:system/etc/bluetooth/main.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/asound.conf:system/etc/asound.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/media_profiles.xml:system/etc/media_profiles.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/media_profiles.xml:system/etc/media_profiles.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vold.fstab:system/etc/vold.fstab \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/audio.so:system/lib/bluez-plugin/audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/input.so:system/lib/bluez-plugin/input.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/network.so:system/lib/bluez-plugin/network.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4329.ko:system/lib/modules/bcm4329.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libvisualizer.so:system/lib/soundfx/libvisualizer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/panjit_touch.idc:system/usr/idc/panjit_touch.idc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qwerty.idc:system/usr/idc/qwerty.idc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qwerty2.idc:system/usr/idc/qwerty2.idc \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin \\

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

ifeq (\$(TARGET_DEVICE),k1)
LOCAL_PATH:=\$(call my-dir)
endif

# Module makefile rules for apks on k1

EOF

./setup-makefiles.sh
