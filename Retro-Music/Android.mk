LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Retro-Music
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := Retro-Music_app-sans-release.apk
LOCAL_PACKAGE_NAME := RetroMusic
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Music MusicPlayer SnapdragonMusic crDroidMusic Phonograph Eleven VanillaMusic
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# Sourcecode = https://github.com/h4h13/RetroMusicPlayer
# Releases (Prebuilt APKs mirror)  = https://github.com/h4h13/RetroMusicPlayer/releases