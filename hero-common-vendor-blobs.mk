# Copyright (C) 2018 The LineageOS Project
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

PRODUCT_COPY_FILES += \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libsecril-client.so:system/lib64/libsecril-client.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libsecril-client.so:system/lib/libsecril-client.so \
  vendor/samsung/hero-common/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin \
  vendor/samsung/hero-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
  vendor/samsung/hero-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
  vendor/samsung/hero-common/proprietary/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
  vendor/samsung/hero-common/proprietary/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
  vendor/samsung/hero-common/proprietary/bin/sdcard:system/bin/sdcard \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwater-dsp3-tx-nb.bin:system/etc/firmware/clearwater-dsp3-tx-nb.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwater-dsp3-tx-swb-interview.bin:system/etc/firmware/clearwater-dsp3-tx-swb-interview.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwater-dsp3-tx-wb.bin:system/etc/firmware/clearwater-dsp3-tx-wb.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwater-dsp4-rx-anc-nb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-nb.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwater-dsp4-rx-anc-wb.bin:system/etc/firmware/clearwater-dsp4-rx-anc-wb.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwater-dsp6-lpsd-control.bin:system/etc/firmware/clearwater-dsp6-lpsd-control.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-nb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-swb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp2-tx-wb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-nb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-swb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw:system/etc/firmware/clearwaterc-dsp3-tx-wb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-nb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw:system/etc/firmware/clearwaterc-dsp4-rx-anc-wb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp5-dsm.wmfw:system/etc/firmware/clearwaterc-dsp5-dsm.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw:system/etc/firmware/clearwaterc-dsp6-ez2-control.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp1-trace.wmfw:system/etc/firmware/moon-dsp1-trace.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp2-tx-evs.wmfw:system/etc/firmware/moon-dsp2-tx-evs.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp2-tx-nbwb.wmfw:system/etc/firmware/moon-dsp2-tx-nbwb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp2-tx-swb.wmfw:system/etc/firmware/moon-dsp2-tx-swb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp3-tx-evs.bin:system/etc/firmware/moon-dsp3-tx-evs.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp3-tx-evs.wmfw:system/etc/firmware/moon-dsp3-tx-evs.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp3-tx-nbwb.bin:system/etc/firmware/moon-dsp3-tx-nbwb.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp3-tx-nbwb.wmfw:system/etc/firmware/moon-dsp3-tx-nbwb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp3-tx-swb-interview.bin:system/etc/firmware/moon-dsp3-tx-swb-interview.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp3-tx-swb.wmfw:system/etc/firmware/moon-dsp3-tx-swb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp4-rx-anc-evs.bin:system/etc/firmware/moon-dsp4-rx-anc-evs.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp4-rx-anc-evs.wmfw:system/etc/firmware/moon-dsp4-rx-anc-evs.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp4-rx-anc-nbwb.bin:system/etc/firmware/moon-dsp4-rx-anc-nbwb.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp4-rx-anc-nbwb.wmfw:system/etc/firmware/moon-dsp4-rx-anc-nbwb.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp5-dsm.bin:system/etc/firmware/moon-dsp5-dsm.bin \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp5-dsm.wmfw:system/etc/firmware/moon-dsp5-dsm.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp6-ez2-control.wmfw:system/etc/firmware/moon-dsp6-ez2-control.wmfw \
  vendor/samsung/hero-common/proprietary/etc/firmware/moon-dsp6-lpsd-control.bin:system/etc/firmware/moon-dsp6-lpsd-control.bin \
  vendor/samsung/hero-common/proprietary/etc/gps_debug.conf:system/etc/gps_debug.conf \
  vendor/samsung/hero-common/proprietary/etc/nfc/sec_s3nrn81_rfreg.bin:system/etc/nfc/sec_s3nrn81_rfreg.bin \
  vendor/samsung/hero-common/proprietary/etc/nfc/THL/sec_s3nrn81_rfreg.bin:system/etc/nfc/THL/sec_s3nrn81_rfreg.bin \
  vendor/samsung/hero-common/proprietary/lib/hw/camera.vendor.exynos5.so:system/lib/hw/camera.vendor.exynos5.so \
  vendor/samsung/hero-common/proprietary/lib/hw/gralloc.vendor.exynos5.so:system/lib/hw/gralloc.vendor.exynos5.so \
  vendor/samsung/hero-common/proprietary/lib/libcsc.so:system/lib/libcsc.so \
  vendor/samsung/hero-common/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
  vendor/samsung/hero-common/proprietary/lib/libexynoscamera3.so:system/lib/libexynoscamera3.so \
  vendor/samsung/hero-common/proprietary/lib/libExynosOMX_Core.so:system/lib/libExynosOMX_Core.so \
  vendor/samsung/hero-common/proprietary/lib/libExynosOMX_Resourcemanager.so:system/lib/libExynosOMX_Resourcemanager.so \
  vendor/samsung/hero-common/proprietary/lib/libfloatingfeature.so:system/lib/libfloatingfeature.so \
  vendor/samsung/hero-common/proprietary/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
  vendor/samsung/hero-common/proprietary/lib/libion.so:system/lib/libion.so \
  vendor/samsung/hero-common/proprietary/lib/libMcClient.so:system/lib/libMcClient.so \
  vendor/samsung/hero-common/proprietary/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
  vendor/samsung/hero-common/proprietary/lib/libprotobuf-cpp-N.so:system/lib/libprotobuf-cpp-N.so \
  vendor/samsung/hero-common/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
  vendor/samsung/hero-common/proprietary/lib/librilutils.so:system/lib/librilutils.so \
  vendor/samsung/hero-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
  vendor/samsung/hero-common/proprietary/lib/libsensor.so:system/lib/libsensor.so \
  vendor/samsung/hero-common/proprietary/lib/libsensorlistener.so:system/lib/libsensorlistener.so \
  vendor/samsung/hero-common/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so \
  vendor/samsung/hero-common/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
  vendor/samsung/hero-common/proprietary/lib/libuniplugin.so:system/lib/libuniplugin.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.VP9.Decoder.so:system/lib/omx/libOMX.Exynos.VP9.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.VP9.Encoder.so:system/lib/omx/libOMX.Exynos.VP9.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib64/hw/camera.vendor.exynos5.so:system/lib64/hw/camera.vendor.exynos5.so \
  vendor/samsung/hero-common/proprietary/lib64/hw/gralloc.vendor.exynos5.so:system/lib64/hw/gralloc.vendor.exynos5.so \
  vendor/samsung/hero-common/proprietary/lib64/libbauthserver.so:system/lib64/libbauthserver.so \
  vendor/samsung/hero-common/proprietary/lib64/libbauthtzcommon.so:system/lib64/libbauthtzcommon.so \
  vendor/samsung/hero-common/proprietary/lib64/libcsc.so:system/lib64/libcsc.so \
  vendor/samsung/hero-common/proprietary/lib64/libegis_fp_normal_sensor_test.so:system/lib64/libegis_fp_normal_sensor_test.so \
  vendor/samsung/hero-common/proprietary/lib64/libexynoscamera.so:system/lib64/libexynoscamera.so \
  vendor/samsung/hero-common/proprietary/lib64/libexynoscamera3.so:system/lib64/libexynoscamera3.so \
  vendor/samsung/hero-common/proprietary/lib64/libExynosOMX_Core.so:system/lib64/libExynosOMX_Core.so \
  vendor/samsung/hero-common/proprietary/lib64/libExynosOMX_Resourcemanager.so:system/lib64/libExynosOMX_Resourcemanager.so \
  vendor/samsung/hero-common/proprietary/lib64/libfloatingfeature.so:system/lib64/libfloatingfeature.so \
  vendor/samsung/hero-common/proprietary/lib64/libhwjpeg.so:system/lib64/libhwjpeg.so \
  vendor/samsung/hero-common/proprietary/lib64/libion.so:system/lib64/libion.so \
  vendor/samsung/hero-common/proprietary/lib64/libMcClient.so:system/lib64/libMcClient.so \
  vendor/samsung/hero-common/proprietary/lib64/libMcRegistry.so:system/lib64/libMcRegistry.so \
  vendor/samsung/hero-common/proprietary/lib64/libprotobuf-cpp-N.so:system/lib64/libprotobuf-cpp-N.so \
  vendor/samsung/hero-common/proprietary/lib64/libreference-ril.so:system/lib64/libreference-ril.so \
  vendor/samsung/hero-common/proprietary/lib64/librilutils.so:system/lib64/librilutils.so \
  vendor/samsung/hero-common/proprietary/lib64/libsecnativefeature.so:system/lib64/libsecnativefeature.so \
  vendor/samsung/hero-common/proprietary/lib64/libsensor.so:system/lib64/libsensor.so \
  vendor/samsung/hero-common/proprietary/lib64/libsensorlistener.so:system/lib64/libsensorlistener.so \
  vendor/samsung/hero-common/proprietary/lib64/libsensorservice.so:system/lib64/libsensorservice.so \
  vendor/samsung/hero-common/proprietary/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
  vendor/samsung/hero-common/proprietary/lib64/libsynaFpSensorTestNwd.so:system/lib64/libsynaFpSensorTestNwd.so \
  vendor/samsung/hero-common/proprietary/lib64/libuniplugin.so:system/lib64/libuniplugin.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.AVC.Decoder.so:system/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.AVC.Encoder.so:system/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:system/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:system/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.VP8.Decoder.so:system/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.VP8.Encoder.so:system/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.VP9.Decoder.so:system/lib64/omx/libOMX.Exynos.VP9.Decoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.VP9.Encoder.so:system/lib64/omx/libOMX.Exynos.VP9.Encoder.so \
  vendor/samsung/hero-common/proprietary/lib64/omx/libOMX.Exynos.WMV.Decoder.so:system/lib64/omx/libOMX.Exynos.WMV.Decoder.so \
  vendor/samsung/hero-common/proprietary/vendor/bin/hw/gpsd:system/vendor/bin/hw/gpsd \
  vendor/samsung/hero-common/proprietary/vendor/bin/hw/lhd:system/vendor/bin/hw/lhd \
  vendor/samsung/hero-common/proprietary/vendor/bin/hw/rild:system/vendor/bin/hw/rild \
  vendor/samsung/hero-common/proprietary/vendor/bin/hw/vendor.samsung.hardware.gnss@1.0-service:system/vendor/bin/hw/vendor.samsung.hardware.gnss@1.0-service \
  vendor/samsung/hero-common/proprietary/vendor/bin/hw/vendor.samsung.hardware.nfc@1.0-service:system/vendor/bin/hw/vendor.samsung.hardware.nfc@1.0-service \
  vendor/samsung/hero-common/proprietary/vendor/etc/gnss/gps.cer:system/vendor/etc/gnss/gps.cer \
  vendor/samsung/hero-common/proprietary/vendor/etc/gnss/gps.xml:system/vendor/etc/gnss/gps.xml \
  vendor/samsung/hero-common/proprietary/vendor/etc/init/init.rilchip.rc:system/vendor/etc/init/init.rilchip.rc \
  vendor/samsung/hero-common/proprietary/vendor/etc/init/vendor.samsung.hardware.gnss@1.0-service.rc:system/vendor/etc/init/vendor.samsung.hardware.gnss@1.0-service.rc \
  vendor/samsung/hero-common/proprietary/vendor/etc/init/vendor.samsung.hardware.nfc@1.0-service.rc:system/vendor/etc/init/vendor.samsung.hardware.nfc@1.0-service.rc \
  vendor/samsung/hero-common/proprietary/vendor/etc/plmn_delta.bin:system/vendor/etc/plmn_delta.bin \
  vendor/samsung/hero-common/proprietary/vendor/etc/plmn_se13.bin:system/vendor/etc/plmn_se13.bin \
  vendor/samsung/hero-common/proprietary/vendor/etc/sensor/lhd.conf:system/vendor/etc/sensor/lhd.conf \
  vendor/samsung/hero-common/proprietary/vendor/etc/sensors/hals.conf:system/vendor/etc/sensors/hals.conf \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin_b1:system/vendor/etc/wifi/bcmdhd_apsta.bin_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin_b90s_b1:system/vendor/etc/wifi/bcmdhd_apsta.bin_b90s_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin_c0:system/vendor/etc/wifi/bcmdhd_apsta.bin_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_ibss.bin_b1:system/vendor/etc/wifi/bcmdhd_ibss.bin_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_ibss.bin_b90s_b1:system/vendor/etc/wifi/bcmdhd_ibss.bin_b90s_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_ibss.bin_c0:system/vendor/etc/wifi/bcmdhd_ibss.bin_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_b1:system/vendor/etc/wifi/bcmdhd_mfg.bin_b1  \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_b90s_b1:system/vendor/etc/wifi/bcmdhd_mfg.bin_b90s_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_c0:system/vendor/etc/wifi/bcmdhd_mfg.bin_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_mfg2.bin_b1:system/vendor/etc/wifi/bcmdhd_mfg2.bin_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_mfg2.bin_b90s_b1:system/vendor/etc/wifi/bcmdhd_mfg2.bin_b90s_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_mfg2.bin_c0:system/vendor/etc/wifi/bcmdhd_mfg2.bin_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_b1:system/vendor/etc/wifi/bcmdhd_sta.bin_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_b90s_b1:system/vendor/etc/wifi/bcmdhd_sta.bin_b90s_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_c0:system/vendor/etc/wifi/bcmdhd_sta.bin_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/cred.conf:system/vendor/etc/wifi/cred.conf \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/indoorchannel.info:system/vendor/etc/wifi/indoorchannel.info \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt:system/vendor/etc/wifi/nvram_mfg.txt \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_b1:system/vendor/etc/wifi/nvram_mfg.txt_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_c0:system/vendor/etc/wifi/nvram_mfg.txt_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_murata:system/vendor/etc/wifi/nvram_mfg.txt_murata \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_murata_b1:system/vendor/etc/wifi/nvram_mfg.txt_murata_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_murata_c0:system/vendor/etc/wifi/nvram_mfg.txt_murata_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_wisol:system/vendor/etc/wifi/nvram_mfg.txt_wisol \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_wisol_b1:system/vendor/etc/wifi/nvram_mfg.txt_wisol_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_mfg.txt_wisol_c0:system/vendor/etc/wifi/nvram_mfg.txt_wisol_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt:system/vendor/etc/wifi/nvram_net.txt \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_b1:system/vendor/etc/wifi/nvram_net.txt_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_c0:system/vendor/etc/wifi/nvram_net.txt_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_murata:system/vendor/etc/wifi/nvram_net.txt_murata \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_murata_b1:system/vendor/etc/wifi/nvram_net.txt_murata_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_murata_c0:system/vendor/etc/wifi/nvram_net.txt_murata_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_wisol:system/vendor/etc/wifi/nvram_net.txt_wisol \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_wisol_b1:system/vendor/etc/wifi/nvram_net.txt_wisol_b1 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/nvram_net.txt_wisol_c0:system/vendor/etc/wifi/nvram_net.txt_wisol_c0 \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/p2p_supplicant_overlay.conf:system/vendor/etc/wifi/p2p_supplicant_overlay.conf \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/wpa_supplicant.conf:system/vendor/etc/wifi/wpa_supplicant.conf \
  vendor/samsung/hero-common/proprietary/vendor/etc/wifi/wpa_supplicant_overlay.conf:system/vendor/etc/wifi/wpa_supplicant_overlay.conf \
  vendor/samsung/hero-common/proprietary/vendor/firmware/bcm4359C0_V0135.0265_murata.hcd:system/vendor/firmware/bcm4359C0_V0135.0265_murata.hcd \
  vendor/samsung/hero-common/proprietary/vendor/firmware/bcm4359C0_V0135.0266_semco.hcd:system/vendor/firmware/bcm4359C0_V0135.0266_semco.hcd \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_2l1_master_setfile.bin:system/vendor/firmware/companion_2l1_master_setfile.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_2l1_master_setfile_d.bin:system/vendor/firmware/companion_2l1_master_setfile_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_2l1_mode_setfile.bin:system/vendor/firmware/companion_2l1_mode_setfile.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_2l1_mode_setfile_d.bin:system/vendor/firmware/companion_2l1_mode_setfile_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_fw_2l1.bin:system/vendor/firmware/companion_fw_2l1.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_fw_2l1_d.bin:system/vendor/firmware/companion_fw_2l1_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_fw_imx260.bin:system/vendor/firmware/companion_fw_imx260.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_fw_imx260_d.bin:system/vendor/firmware/companion_fw_imx260_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_imx260_master_setfile.bin:system/vendor/firmware/companion_imx260_master_setfile.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_imx260_master_setfile_d.bin:system/vendor/firmware/companion_imx260_master_setfile_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_imx260_mode_setfile.bin:system/vendor/firmware/companion_imx260_mode_setfile.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/companion_imx260_mode_setfile_d.bin:system/vendor/firmware/companion_imx260_mode_setfile_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/fimc_is_fw2_2l1.bin:system/vendor/firmware/fimc_is_fw2_2l1.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/fimc_is_fw2_2l1_d.bin:system/vendor/firmware/fimc_is_fw2_2l1_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/fimc_is_fw2_imx260.bin:system/vendor/firmware/fimc_is_fw2_imx260.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/fimc_is_fw2_imx260_d.bin:system/vendor/firmware/fimc_is_fw2_imx260_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:system/vendor/firmware/nfc/sec_s3nrn81_firmware.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/ois_fw_dom.bin:system/vendor/firmware/ois_fw_dom.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/ois_fw_sec.bin:system/vendor/firmware/ois_fw_sec.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/seiren_fw_dram.bin:system/vendor/firmware/seiren_fw_dram.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/seiren_fw_sram.bin:system/vendor/firmware/seiren_fw_sram.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/setfile_2l1.bin:system/vendor/firmware/setfile_2l1.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/setfile_2l1_d.bin:system/vendor/firmware/setfile_2l1_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/setfile_4e6.bin:system/vendor/firmware/setfile_4e6.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/setfile_4e6_d.bin:system/vendor/firmware/setfile_4e6_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/setfile_imx260.bin:system/vendor/firmware/setfile_imx260.bin \
  vendor/samsung/hero-common/proprietary/vendor/firmware/setfile_imx260_d.bin:system/vendor/firmware/setfile_imx260_d.bin \
  vendor/samsung/hero-common/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/hw/nfc_nci.default.so:system/vendor/lib/hw/nfc_nci.default.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/hw/vendor.samsung.hardware.gnss@1.0-impl.so:system/vendor/lib/hw/vendor.samsung.hardware.gnss@1.0-impl.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so:system/vendor/lib/hw/vendor.samsung.hardware.nfc@1.0-impl.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libOpenCv.so:system/vendor/lib/libOpenCv.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libril.so:system/vendor/lib/libril.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libsec-ril-dsds.so:system/vendor/lib/libsec-ril-dsds.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libsec-ril.so:system/vendor/lib/libsec-ril.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libsecril-client.so:system/vendor/lib/libsecril-client.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libsensorndkbridge.so:system/vendor/lib/libsensorndkbridge.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/libwrappergps.so:system/vendor/lib/libwrappergps.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/sensors.bio.so:system/vendor/lib/sensors.bio.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/sensors.grip.so:system/vendor/lib/sensors.grip.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/sensors.sensorhub.so:system/vendor/lib/sensors.sensorhub.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/vendor.samsung.hardware.gnss@1.0.so:system/vendor/lib/vendor.samsung.hardware.gnss@1.0.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/vendor.samsung.hardware.nfc@1.0.so:system/vendor/lib/vendor.samsung.hardware.nfc@1.0.so \
  vendor/samsung/hero-common/proprietary/vendor/lib/vendor.samsung.hardware.radio@1.0.so:system/vendor/lib/vendor.samsung.hardware.radio@1.0.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/egl/libGLES_mali.so:system/vendor/lib64/egl/libGLES_mali.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/hw/gps.default.so:system/vendor/lib64/hw/gps.default.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/hw/nfc_nci.default.so:system/vendor/lib64/hw/nfc_nci.default.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/hw/vendor.samsung.hardware.gnss@1.0-impl.so:system/vendor/lib64/hw/vendor.samsung.hardware.gnss@1.0-impl.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/hw/vendor.samsung.hardware.nfc@1.0-impl.so:system/vendor/lib64/hw/vendor.samsung.hardware.nfc@1.0-impl.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libagc_max.so:system/vendor/lib64/libagc_max.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libhr.so:system/vendor/lib64/libhr.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libmaxflicker.so:system/vendor/lib64/libmaxflicker.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libOpenCv.so:system/vendor/lib64/libOpenCv.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libril.so:system/vendor/lib64/libril.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libsec-ril-dsds.so:system/vendor/lib64/libsec-ril-dsds.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libsec-ril.so:system/vendor/lib64/libsec-ril.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libsecril-client.so:system/vendor/lib64/libsecril-client.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/libwrappergps.so:system/vendor/lib64/libwrappergps.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/sensors.bio.so:system/vendor/lib64/sensors.bio.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/sensors.grip.so:system/vendor/lib64/sensors.grip.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/sensors.sensorhub.so:system/vendor/lib64/sensors.sensorhub.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/vendor.samsung.hardware.gnss@1.0.so:system/vendor/lib64/vendor.samsung.hardware.gnss@1.0.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/vendor.samsung.hardware.nfc@1.0.so:system/vendor/lib64/vendor.samsung.hardware.nfc@1.0.so \
  vendor/samsung/hero-common/proprietary/vendor/lib64/vendor.samsung.hardware.radio@1.0.so:system/vendor/lib64/vendor.samsung.hardware.radio@1.0.so \
  vendor/samsung/hero-common/proprietary/sbin/cbd:root/sbin/cbd
  