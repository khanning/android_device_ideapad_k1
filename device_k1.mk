#
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
#

include frameworks/base/build/tablet-dalvik-heap.mk

#root
PRODUCT_COPY_FILES += \
    device/lenovo/k1/init.ventana.rc:root/init.ventana.rc \
    device/lenovo/k1/init.goldfish.rc:root/init.goldfish.rc \
    vendor/lenovo/k1/proprietary/init.logging.rc:root/init.logging.rc \
    vendor/lenovo/k1/proprietary/ueventd.ventana.rc:root/ueventd.ventana.rc \
    vendor/lenovo/k1/proprietary/ueventd.goldfish.rc:root/ueventd.goldfish.rc

#/system/bin
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/bluetoothd:system/bin/bluetoothd \
    vendor/lenovo/k1/proprietary/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/lenovo/k1/proprietary/misc_command:system/bin/misc_command \
    vendor/lenovo/k1/proprietary/tf_daemon:system/bin/tf_daemon \
    vendor/lenovo/k1/proprietary/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android

#/system/etc
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/vold.fstab:system/etc/vold.fstab \
    vendor/lenovo/k1/proprietary/gps.conf:system/etc/gps.conf \
    vendor/lenovo/k1/proprietary/nvram.txt:system/etc/nvram.txt \
    vendor/lenovo/k1/proprietary/chmod_media.sh:system/etc/chmod_media.sh \
    vendor/lenovo/k1/proprietary/asound.conf:system/etc/asound.conf

#/system/etc/firmware
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/lenovo/k1/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \
    vendor/lenovo/k1/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \
    vendor/lenovo/k1/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/lenovo/k1/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/lenovo/k1/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \
    vendor/lenovo/k1/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/lenovo/k1/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/lenovo/k1/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/lenovo/k1/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/lenovo/k1/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \
    vendor/lenovo/k1/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/lenovo/k1/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/lenovo/k1/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/lenovo/k1/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/lenovo/k1/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/lenovo/k1/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/lenovo/k1/proprietary/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/lenovo/k1/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/lenovo/k1/proprietary/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/lenovo/k1/proprietary/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/lenovo/k1/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin
    
#/system/etc/gps
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/gpsconfig.xml:system/etc/gps/gpsconfig.xml

#/system/etc/permissions
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml

#/system/etc/security
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/cacerts.bks:system/etc/security/cacerts.bks

#/system/lib
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lenovo/k1/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/lenovo/k1/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/lenovo/k1/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/lenovo/k1/proprietary/libbluedroid.so:system/lib/libbluedroid.so \
    vendor/lenovo/k1/proprietary/libbluetooth.so:system/lib/libbluetooth.so \
    vendor/lenovo/k1/proprietary/libbluetoothd.so:system/lib/libbluetoothd.so \
    vendor/lenovo/k1/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/lenovo/k1/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/lenovo/k1/proprietary/libnvmm.so:system/lib/libnvmm.so \
    vendor/lenovo/k1/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/lenovo/k1/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/lenovo/k1/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/lenovo/k1/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/lenovo/k1/proprietary/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/lenovo/k1/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/lenovo/k1/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/lenovo/k1/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/lenovo/k1/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/lenovo/k1/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/lenovo/k1/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/lenovo/k1/proprietary/libnvomx.so:system/lib/libnvomx.so \
    vendor/lenovo/k1/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/lenovo/k1/proprietary/libnvos.so:system/lib/libnvos.so \
    vendor/lenovo/k1/proprietary/libnvrm.so:system/lib/libnvrm.so \
    vendor/lenovo/k1/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/lenovo/k1/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/lenovo/k1/proprietary/libnvsm.so:system/lib/libnvsm.so \
    vendor/lenovo/k1/proprietary/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/lenovo/k1/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/lenovo/k1/proprietary/libmpl.so:system/lib/libmpl.so \
    vendor/lenovo/k1/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/lenovo/k1/proprietary/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lenovo/k1/proprietary/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/lenovo/k1/proprietary/libaudio.so:system/lib/libaudio.so \
    vendor/lenovo/k1/proprietary/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/lenovo/k1/proprietary/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/lenovo/k1/proprietary/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/lenovo/k1/proprietary/liba2dp.so:system/lib/liba2dp.so \
    vendor/lenovo/k1/proprietary/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/lenovo/k1/proprietary/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/lenovo/k1/proprietary/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/lenovo/k1/proprietary/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/lenovo/k1/proprietary/libarcsoft_demux.so:system/lib/libarcsoft_demux.so \
    vendor/lenovo/k1/proprietary/libarcsoft_source.so:system/lib/libarcsoft_source.so \
    vendor/lenovo/k1/proprietary/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lenovo/k1/proprietary/gps.tegra.so:system/lib/gps.tegra.so

#/system/lib/bluez-plugin
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/audio.so:system/lib/bluez-plugin/audio.so \
    vendor/lenovo/k1/proprietary/input.so:system/lib/bluez-plugin/input.so \
    vendor/lenovo/k1/proprietary/network.so:system/lib/bluez-plugin/network.so

#/system/lib/egl
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/egl.cfg:system/lib/egl/egl.cfg \
    vendor/lenovo/k1/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/lenovo/k1/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lenovo/k1/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/lenovo/k1/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

#/system/lib/hw
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/lenovo/k1/proprietary/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/lenovo/k1/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/lenovo/k1/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/lenovo/k1/proprietary/lights.ventana.so:system/lib/hw/lights.ventana.so \
    vendor/lenovo/k1/proprietary/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/lenovo/k1/proprietary/sensors.tegra.so:system/lib/hw/sensors.tegra.so \
    vendor/lenovo/k1/proprietary/tegra_alsa.ventana.so:system/lib/hw/tegra_alsa.ventana.so

#/system/lib/modules
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/bcm4329.ko:system/lib/modules/bcm4329.ko \
    vendor/lenovo/k1/proprietary/scsi_wait_scan.ko:system/lib/modules/scsi_wait_scan.ko

#/system/lib/soundfx
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/lenovo/k1/proprietary/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/lenovo/k1/proprietary/libvisualizer.so:system/lib/soundfx/libvisualizer.so

#/system/usr/idc
PRODUCT_COPY_FILES += \
    device/lenovo/k1/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
    vendor/lenovo/k1/proprietary/panjit_touch.idc:system/usr/idc/panjit_touch.idc \
    vendor/lenovo/k1/proprietary/qwerty.idc:system/usr/idc/qwerty.idc \
    vendor/lenovo/k1/proprietary/qwerty2.idc:system/usr/idc/qwerty2.idc

#/system/usr/keychars
PRODUCT_COPY_FILES += \
    device/lenovo/k1/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    device/lenovo/k1/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    device/lenovo/k1/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm

#/system/usr/keylayout
PRODUCT_COPY_FILES += \
    device/lenovo/k1/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/lenovo/k1/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/lenovo/k1/keylayout/qwerty.kl:system/usr/keylayout/.kl \
    device/lenovo/k1/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    device/lenovo/k1/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    device/lenovo/k1/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    device/lenovo/k1/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    device/lenovo/k1/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    device/lenovo/k1/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    device/lenovo/k1/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    device/lenovo/k1/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl

#/system/usr/share/alsa
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/lenovo/k1/proprietary/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/lenovo/k1/proprietary/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/lenovo/k1/proprietary/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/lenovo/k1/proprietary/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/lenovo/k1/proprietary/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/lenovo/k1/proprietary/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/lenovo/k1/proprietary/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/lenovo/k1/proprietary/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/lenovo/k1/proprietary/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/lenovo/k1/proprietary/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/lenovo/k1/proprietary/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/lenovo/k1/proprietary/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/lenovo/k1/proprietary/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/lenovo/k1/proprietary/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/lenovo/k1/proprietary/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/lenovo/k1/proprietary/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

#/system/vendor/firmware
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
    vendor/lenovo/k1/proprietary/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin
	
PRODUCT_PACKAGES := \
    librs_jni \
    make_ext4fs \
    com.android.future.usb.accessory \
    whisperd \
    liba2dp \
    camera.tegra \
    libtinyalsa \
    audio.primary.ventana \
    tinyplay \
    tinycap \
    tinymix

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.secure=0

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    dalvik.vm.heapstartsize=5m \
    dalvik.vm.heapgrowthlimit=48m \
    dalvik.vm.heapsize=256m

PRODUCT_PROPERTY_OVERRIDES := \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=15

DEVICE_PACKAGE_OVERLAYS := \
    device/lenovo/k1/overlay

PRODUCT_CHARACTERISTICS := tablet

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# media config xml file
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/media_profiles.xml:system/etc/media_profiles.xml

# Bluetooth config file
PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/main.conf:system/etc/bluetooth/main.conf

WIFI_BAND := 802_11_ABG
$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4329/device-bcm.mk)
