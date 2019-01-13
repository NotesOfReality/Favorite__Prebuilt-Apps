LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := EnhancedIME
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := EnhancedIME8.1.apk
LOCAL_PACKAGE_NAME := EnhancedIME
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

#XDA Thread URL = https://forum.xda-developers.com/android/apps-games/enhancedime-aosp-latinime-enhancements-t3366639