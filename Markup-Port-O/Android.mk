LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Google-Markup-Port-O
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleMarkup.apk
LOCAL_PACKAGE_NAME := GoogleMarkupPort
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#XDA Thread URL = https://forum.xda-developers.com/android/apps-games/app-google-markup-android-p-arm64-t3760345/
#Source of this apk = https://github.com/BootleggersROM/vendor_bootleggers/blob/oreo.1/prebuilt/common/app/GoogleMarkup.apk