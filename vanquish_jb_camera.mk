VENDOR_BLOB_FOLDER := vendor/motorola/vanquish/proprietary

# Stock JB camera blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_statsproc30.so:system/lib/liboemcamera.so \
    $(VENDOR_BLOB_FOLDER)/lib/liboemcamera.so:system/lib/libmmcamera_statsproc30.so \
    $(VENDOR_BLOB_FOLDER)/lib/libtcmdcameraservice.so:system/lib/libtcmdcameraservice.so
