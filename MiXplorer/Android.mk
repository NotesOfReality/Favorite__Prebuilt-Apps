LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := MiXplorer
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := MiXplorer_v6.31.8_B--06-01-2019.apk
LOCAL_PACKAGE_NAME := MiXplorer
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := CMFileManager Amaze AmazeFM crDroidFileManager
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#XDA Thread URL = https://forum.xda-developers.com/showthread.php?t=1523691