LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Vinyl-Music-Player
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := com.poupa.vinylmusicplayer_167.apk
LOCAL_PACKAGE_NAME := VinylMusicPlayer
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := Music MusicPlayer SnapdragonMusic crDroidMusic Phonograph Eleven VanillaMusic RetroMusic
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

# Sourcecode = https://github.com/AdrienPoupa/VinylMusicPlayer
# Changelog = https://github.com/AdrienPoupa/VinylMusicPlayer/blob/master/CHANGELOG.md
# Releases (Prebuilt APKs mirror)  = https://f-droid.org/packages/com.poupa.vinylmusicplayer/