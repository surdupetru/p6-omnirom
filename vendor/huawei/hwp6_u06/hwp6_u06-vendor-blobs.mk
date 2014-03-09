# Copyright (C) 2013 The CyanogenMod Project
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

PATH_FILES := vendor/huawei/hwp6_u06/proprietary

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/app/HwVPlayer.apk:system/app/HwVPlayer.apk \
    $(PATH_FILES)/app/Superuser.apk:system/app/Superuser.apk

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/bin/.ext/.su:system/bin/.ext/.su \
    $(PATH_FILES)/bin/agnss_connect:system/bin/agnss_connect \
    $(PATH_FILES)/bin/akm8975:system/bin/akm8975 \
    $(PATH_FILES)/bin/akmd8963:system/bin/akmd8963 \
    $(PATH_FILES)/bin/client_app:system/bin/client_app \
    $(PATH_FILES)/bin/client_hwd:system/bin/client_hwd \
    $(PATH_FILES)/bin/codec:system/bin/codec \
    $(PATH_FILES)/bin/cplc_main:system/bin/cplc_main \
    $(PATH_FILES)/bin/devproxy:system/bin/devproxy \
    $(PATH_FILES)/bin/dexopt-wrapper:system/bin/dexopt-wrapper \
    $(PATH_FILES)/bin/diagserver:system/bin/diagserver \
    $(PATH_FILES)/bin/geomagneticd:system/bin/geomagneticd \
    $(PATH_FILES)/bin/hwd:system/bin/hwd \
    $(PATH_FILES)/bin/hw_modem_service:system/bin/hw_modem_service \
    $(PATH_FILES)/bin/hwnff:system/bin/hwnff \
    $(PATH_FILES)/bin/hwnffserver:system/bin/hwnffserver \
    $(PATH_FILES)/bin/IMCdownload_App:system/bin/IMCdownload_App \
    $(PATH_FILES)/bin/imc_poweron:system/bin/imc_poweron \
    $(PATH_FILES)/bin/Injection_nv:system/bin/Injection_nv \
    $(PATH_FILES)/bin/load_oemlogo:system/bin/load_oemlogo \
    $(PATH_FILES)/bin/Log_MD:system/bin/Log_MD \
    $(PATH_FILES)/bin/logserver:system/bin/logserver \
    $(PATH_FILES)/bin/MDM_DLOADER:system/bin/MDM_DLOADER \
    $(PATH_FILES)/bin/mediaserver:system/bin/mediaserver \
    $(PATH_FILES)/bin/modemlogcat:system/bin/modemlogcat \
    $(PATH_FILES)/bin/modemlogcat_balong:system/bin/modemlogcat_balong \
    $(PATH_FILES)/bin/modemlogcat_lte:system/bin/modemlogcat_lte \
    $(PATH_FILES)/bin/modemlogcat_mtk:system/bin/modemlogcat_mtk \
    $(PATH_FILES)/bin/modemlogcat_qsc:system/bin/modemlogcat_qsc \
    $(PATH_FILES)/bin/modemlogcat_sprd8803g:system/bin/modemlogcat_sprd8803g \
    $(PATH_FILES)/bin/mw3.bin:system/bin/mw3.bin \
    $(PATH_FILES)/bin/nvm_server:system/bin/nvm_server \
    $(PATH_FILES)/bin/nvm_server_balong:system/bin/nvm_server_balong \
    $(PATH_FILES)/bin/nvm_server_sprd:system/bin/nvm_server_sprd \
    $(PATH_FILES)/bin/orientationd:system/bin/orientationd \
    $(PATH_FILES)/bin/pppoe:system/bin/pppoe \
    $(PATH_FILES)/bin/rild:system/bin/rild \
    $(PATH_FILES)/bin/RXN_IntApp:system/bin/RXN_IntApp \
    $(PATH_FILES)/bin/screenrecord:system/bin/screenrecord \
    $(PATH_FILES)/bin/scremotell:system/bin/scremotell \
    $(PATH_FILES)/bin/ser2soc:system/bin/ser2soc \
    $(PATH_FILES)/bin/sprd_download:system/bin/sprd_download \
    $(PATH_FILES)/bin/supl20clientd:system/bin/supl20clientd \
    $(PATH_FILES)/bin/surfaceflinger:system/bin/surfaceflinger \
    $(PATH_FILES)/bin/test_logsys:system/bin/test_logsys \
    $(PATH_FILES)/bin/test_server:system/bin/test_server

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    $(PATH_FILES)/etc/permissions/com.huawei.hwextcamera.xml:system/etc/permissions/com.huawei.hwextcamera.xml \
    $(PATH_FILES)/etc/permissions/hwframework.xml:system/etc/permissions/hwframework.xml \
    $(PATH_FILES)/etc/permissions/platform.xml:system/etc/permissions/platform.xml \
    $(PATH_FILES)/etc/installed_su_daemon:system/etc/.installed_su_daemon \
    $(PATH_FILES)/etc/install-recovery.sh:system/etc/install-recovery.sh

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/framework/framework-res-hwext.apk:system/framework/framework-res-hwext.apk \
    $(PATH_FILES)/framework/hwextcamera.jar:system/framework/hwextcamera.jar \
    $(PATH_FILES)/framework/hwextcamera.odex:system/framework/hwextcamera.odex \
    $(PATH_FILES)/framework/hwframework.jar:system/framework/hwframework.jar \
    $(PATH_FILES)/framework/hwframework.odex:system/framework/hwframework.odex

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/egl/libEGL_VIVANTE.so:system/lib/egl/libEGL_VIVANTE.so \
    $(PATH_FILES)/lib/egl/libGLESv1_CM_VIVANTE.so:system/lib/egl/libGLESv1_CM_VIVANTE.so \
    $(PATH_FILES)/lib/egl/libGLESv2_VIVANTE.so:system/lib/egl/libGLESv2_VIVANTE.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so.so \
    $(PATH_FILES)/lib/hw/audio.primary.k3v2oem1.so:system/lib/hw/audio.primary.hwp6_u06.so \
    $(PATH_FILES)/lib/hw/audio_policy.k3v2oem1.so:system/lib/hw/audio_policy.hwp6_u06.so \
    $(PATH_FILES)/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so.so \
    $(PATH_FILES)/lib/hw/camera.k3v2oem1.so:system/lib/hw/camera.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/copybit.k3v2oem1.so:system/lib/hw/copybit.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/gps.k3v2oem1.so:system/lib/hw/gps.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/gralloc.k3v2oem1.so:system/lib/hw/gralloc.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/hwcomposer.k3v2oem1.so:system/lib/hw/hwcomposer.k3v2oem1.so \
    $(PATH_FILES)/lib/hw/lights.default.so:system/lib/hw/lights.hwp6_u06.so \
    $(PATH_FILES)/lib/hw/sensors.k3v2oem1.so:system/lib/hw/sensors.k3v2oem1.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/modules/cfg80211.ko:system/lib/modules/cfg80211.ko \
    $(PATH_FILES)/lib/modules/compat.ko:system/lib/modules/compat.ko \
    $(PATH_FILES)/lib/modules/mac80211.ko:system/lib/modules/mac80211.ko \
    $(PATH_FILES)/lib/modules/sch_codel.ko:system/lib/modules/sch_codel.ko \
    $(PATH_FILES)/lib/modules/sch_fq_codel.ko:system/lib/modules/sch_fq_codel.ko \
    $(PATH_FILES)/lib/modules/wl18xx.ko:system/lib/modules/wl18xx.ko \
    $(PATH_FILES)/lib/modules/wlcore.ko:system/lib/modules/wlcore.ko \
    $(PATH_FILES)/lib/modules/wlcore_sdio.ko:system/lib/modules/wlcore_sdio.ko \
    $(PATH_FILES)/lib/modules/wlcore_spi.ko:system/lib/modules/wlcore_spi.ko

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/lib/lib_8290.so:system/lib/lib_8290.so \
    $(PATH_FILES)/lib/libagnss.so:system/lib/libagnss.so \
    $(PATH_FILES)/lib/libapollo-1.1.2.so:system/lib/libapollo-1.1.2.so \
    $(PATH_FILES)/lib/libassist.so:system/lib/libassist.so \
    $(PATH_FILES)/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    $(PATH_FILES)/lib/lib_balong_nvm.so:system/lib/lib_balong_nvm.so \
    $(PATH_FILES)/lib/libbalong-ril.so:system/lib/libbalong-ril.so \
    $(PATH_FILES)/lib/libbase64encoder_v1_3.so:system/lib/libbase64encoder_v1_3.so \
    $(PATH_FILES)/lib/libBestShot.so:system/lib/libBestShot.so \
    $(PATH_FILES)/lib/libBMapApiEngine_v1_3_5.so:system/lib/libBMapApiEngine_v1_3_5.so \
    $(PATH_FILES)/lib/libboard_param.so:system/lib/libboard_param.so \
    $(PATH_FILES)/lib/libcamera_core.so:system/lib/libcamera_core.so \
    $(PATH_FILES)/lib/libcamera_omron.so:system/lib/libcamera_omron.so \
    $(PATH_FILES)/lib/libclientlogger.so:system/lib/libclientlogger.so \
    $(PATH_FILES)/lib/libcryptor-1.0.0-legacy.so:system/lib/libcryptor-1.0.0-legacy.so \
    $(PATH_FILES)/lib/libcutils.so:system/lib/libcutils.so \
    $(PATH_FILES)/lib/libcyberplayer.so:system/lib/libcyberplayer.so \
    $(PATH_FILES)/lib/libDeflatingDecompressor_V3.so:system/lib/libDeflatingDecompressor_V3.so \
    $(PATH_FILES)/lib/libdevproxy.so:system/lib/libdevproxy.so \
    $(PATH_FILES)/lib/libdexanalysis.so:system/lib/libdexanalysis.so \
    $(PATH_FILES)/lib/libDictCompile.so:system/lib/libDictCompile.so \
    $(PATH_FILES)/lib/libdolbyaudioeffectnativeservice.so:system/lib/libdolbyaudioeffectnativeservice.so \
    $(PATH_FILES)/lib/libdolbymobileaudioeffect_jni.so:system/lib/libdolbymobileaudioeffect_jni.so \
    $(PATH_FILES)/lib/libffmpeg.so:system/lib/libffmpeg.so \
    $(PATH_FILES)/lib/libffmpeg_v7_neon.so:system/lib/libffmpeg_v7_neon.so \
    $(PATH_FILES)/lib/lib_g1.so:system/lib/lib_g1.so \
    $(PATH_FILES)/lib/libGAL.so:system/lib/libGAL.so \
    $(PATH_FILES)/lib/libgifcodec.so:system/lib/libgifcodec.so \
    $(PATH_FILES)/lib/libGLSLC.so:system/lib/libGLSLC.so \
    $(PATH_FILES)/lib/libgnssutils.so:system/lib/libgnssutils.so \
    $(PATH_FILES)/lib/libgnuexif.so:system/lib/libgnuexif.so \
    $(PATH_FILES)/lib/libgui.so:system/lib/libgui.so \
    $(PATH_FILES)/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
    $(PATH_FILES)/lib/libhdr.so:system/lib/libhdr.so \
    $(PATH_FILES)/lib/libhelixplayer.so:system/lib/libhelixplayer.so \
    $(PATH_FILES)/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
    $(PATH_FILES)/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    $(PATH_FILES)/lib/libimageinfo.so:system/lib/libimageinfo.so \
    $(PATH_FILES)/lib/libisdb_omxcore.so:system/lib/libisdb_omxcore.so \
    $(PATH_FILES)/lib/libjni_omron_facebeautifier.so:system/lib/libjni_omron_facebeautifier.so \
    $(PATH_FILES)/lib/libjni_personrecognition.so:system/lib/libjni_personrecognition.so \
    $(PATH_FILES)/lib/libjni_scremote.so:system/lib/libjni_scremote.so \
    $(PATH_FILES)/lib/libjni_scremoteprotopkg.so:system/lib/libjni_scremoteprotopkg.so \
    $(PATH_FILES)/lib/libjpegdechw.so:system/lib/libjpegdechw.so \
    $(PATH_FILES)/lib/libk3jpeg.so:system/lib/libk3jpeg.so \
    $(PATH_FILES)/lib/lib_k3_ffmpeg.so:system/lib/lib_k3_ffmpeg.so \
    $(PATH_FILES)/lib/lib_k3_omx_avc.so:system/lib/lib_k3_omx_avc.so \
    $(PATH_FILES)/lib/lib_k3_omx_avcenc.so:system/lib/lib_k3_omx_avcenc.so \
    $(PATH_FILES)/lib/lib_k3_omxcore.so:system/lib/lib_k3_omxcore.so \
    $(PATH_FILES)/lib/lib_k3_omx_mpeg2.so:system/lib/lib_k3_omx_mpeg2.so \
    $(PATH_FILES)/lib/lib_k3_omx_mpeg4.so:system/lib/lib_k3_omx_mpeg4.so \
    $(PATH_FILES)/lib/lib_k3_omx_rv.so:system/lib/lib_k3_omx_rv.so \
    $(PATH_FILES)/lib/lib_k3_omx_vc1.so:system/lib/lib_k3_omx_vc1.so \
    $(PATH_FILES)/lib/lib_k3_omx_vp8.so:system/lib/lib_k3_omx_vp8.so \
    $(PATH_FILES)/lib/liblcajni.so:system/lib/liblcajni.so \
    $(PATH_FILES)/lib/libLineBreak_V2.so:system/lib/libLineBreak_V2.so \
    $(PATH_FILES)/lib/libllxml.so:system/lib/libllxml.so \
    $(PATH_FILES)/lib/liblocSDK3.so:system/lib/liblocSDK3.so \
    $(PATH_FILES)/lib/liblocSDK_2_5OEM.so:system/lib/liblocSDK_2_5OEM.so \
    $(PATH_FILES)/lib/libmedia.so:system/lib/libmedia.so \
    $(PATH_FILES)/lib/libMirrorAudioService.so:system/lib/libMirrorAudioService.so \
    $(PATH_FILES)/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(PATH_FILES)/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(PATH_FILES)/lib/libmrc_cg_mfdenoise.so:system/lib/libmrc_cg_mfdenoise.so \
    $(PATH_FILES)/lib/libmrc_cg_postprocess.so:system/lib/libmrc_cg_postprocess.so \
    $(PATH_FILES)/lib/libmrc_cg_postprocess_honor.so:system/lib/libmrc_cg_postprocess_honor.so \
    $(PATH_FILES)/lib/libmtfilters.so:system/lib/libmtfilters.so \
    $(PATH_FILES)/lib/libmtfiltersdk.so:system/lib/libmtfiltersdk.so \
    $(PATH_FILES)/lib/libmtk-ril.so:system/lib/libmtk-ril.so \
    $(PATH_FILES)/lib/libnve.so:system/lib/libnve.so \
    $(PATH_FILES)/lib/libnv_public_interface.so:system/lib/libnv_public_interface.so \
    $(PATH_FILES)/lib/liboeminfo.so:system/lib/liboeminfo.so \
    $(PATH_FILES)/lib/liboeminfo_public_interface.so:system/lib/liboeminfo_public_interface.so \
    $(PATH_FILES)/lib/liboverlay.so:system/lib/liboverlay.so \
    $(PATH_FILES)/lib/libp2p-jni.so:system/lib/libp2p-jni.so \
    $(PATH_FILES)/lib/libPersonRec.so:system/lib/libPersonRec.so \
    $(PATH_FILES)/lib/libqcom-ril.so:system/lib/libqcom-ril.so \
    $(PATH_FILES)/lib/librabjni_V2_0_2.so:system/lib/librabjni_V2_0_2.so \
    $(PATH_FILES)/lib/libril.so:system/lib/libril.so \
    $(PATH_FILES)/lib/librilpos.so:system/lib/librilpos.so \
    $(PATH_FILES)/lib/libsapi_so_1.so:system/lib/libsapi_so_1.so \
    $(PATH_FILES)/lib/libscremoteevtmgr.so:system/lib/libscremoteevtmgr.so \
    $(PATH_FILES)/lib/libscremotell.so:system/lib/libscremotell.so \
    $(PATH_FILES)/lib/libscremoteprotocol.so:system/lib/libscremoteprotocol.so \
    $(PATH_FILES)/lib/libsprd-ril.so:system/lib/libsprd-ril.so \
    $(PATH_FILES)/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    $(PATH_FILES)/lib/libstagefright_soft_ddpdec.so:system/lib/libstagefright_soft_ddpdec.so \
    $(PATH_FILES)/lib/libstagefright_soft_ffmpegaudiodec.so:system/lib/libstagefright_soft_ffmpegaudiodec.so \
    $(PATH_FILES)/lib/libstagefright_soft_ffmpegvideodec.so:system/lib/libstagefright_soft_ffmpegvideodec.so \
    $(PATH_FILES)/lib/libsupl10client.so:system/lib/libsupl10client.so \
    $(PATH_FILES)/lib/libsupl20client.so:system/lib/libsupl20client.so \
    $(PATH_FILES)/lib/libsupl20comon.so:system/lib/libsupl20comon.so \
    $(PATH_FILES)/lib/libsupl20if.so:system/lib/libsupl20if.so \
    $(PATH_FILES)/lib/libsupl20oasn1comn.so:system/lib/libsupl20oasn1comn.so \
    $(PATH_FILES)/lib/libsupl20oasn1lpp.so:system/lib/libsupl20oasn1lpp.so \
    $(PATH_FILES)/lib/libsupl20oasn1rrc.so:system/lib/libsupl20oasn1rrc.so \
    $(PATH_FILES)/lib/libsupl20oasn1rrlp.so:system/lib/libsupl20oasn1rrlp.so \
    $(PATH_FILES)/lib/libsupl20oasn1supl1.so:system/lib/libsupl20oasn1supl1.so \
    $(PATH_FILES)/lib/libsupl20oasn1supl2.so:system/lib/libsupl20oasn1supl2.so \
    $(PATH_FILES)/lib/libsupl20oasn1tia.so:system/lib/libsupl20oasn1tia.so \
    $(PATH_FILES)/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so \
    $(PATH_FILES)/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    $(PATH_FILES)/lib/libtfa9887.so:system/lib/libtfa9887.so \
    $(PATH_FILES)/lib/libtplayer_4_1.so:system/lib/libtplayer_4_1.so \
    $(PATH_FILES)/lib/libtplayer_4_4.so:system/lib/libtplayer_4_4.so \
    $(PATH_FILES)/lib/libtrack.so:system/lib/libtrack.so \
    $(PATH_FILES)/lib/libttplayer_2.3.so:system/lib/libttplayer_2.3.so \
    $(PATH_FILES)/lib/libui.so:system/lib/libui.so \
    $(PATH_FILES)/lib/libVIT_NTD_LIB.so:system/lib/libVIT_NTD_LIB.so \
    $(PATH_FILES)/lib/libvpp.so:system/lib/libvpp.so \
    $(PATH_FILES)/lib/libwvm.so:system/lib/libwvm.so \
    $(PATH_FILES)/lib/libxgold-ril.so:system/lib/libxgold-ril.so

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/priv-app/Gallery2.apk:system/priv-app/Gallery2.apk \
    $(PATH_FILES)/priv-app/Gallery2.odex:system/priv-app/Gallery2.odex

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-C9800D.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-C9800D.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-CEDGE.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-CEDGE.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-T9800L.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-T9800L.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-T9900.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-T9900.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-TEDGE.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-TEDGE.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9700LVA.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9700LVA.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9701L_VA.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9701L_VA.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9800DNV1.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9800DNV1.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9900.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9900.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9900L.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-U9900L.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-UEDGE.bin:system/vendor/firmware/ti-connectivity/wl18xx-conf/wl18xx-conf-UEDGE.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-fw.bin:system/vendor/firmware/ti-connectivity/wl18xx-fw.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl18xx-fw-mc.bin:system/vendor/firmware/ti-connectivity/wl18xx-fw-mc.bin \
    $(PATH_FILES)/vendor/firmware/ti-connectivity/wl1271-nvs.bin:system/vendor/firmware/ti-connectivity/wl1271-nvs.bin \
    $(PATH_FILES)/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd \
    $(PATH_FILES)/vendor/firmware/fmc_ch8_1893.3.bts:system/vendor/firmware/fmc_ch8_1893.3.bts \
    $(PATH_FILES)/vendor/firmware/fm_rx_ch8_1893.3.bts:system/vendor/firmware/fm_rx_ch8_1893.3.bts \
    $(PATH_FILES)/vendor/firmware/TIInit_12.8.32.bts:system/vendor/firmware/TIInit_12.8.32.bts

PRODUCT_COPY_FILES += \
    $(PATH_FILES)/xbin/daemonsu:system/xbin/daemonsu \
    $(PATH_FILES)/xbin/su:system/xbin/su
