# My Favorite Prebuilt-Apps for Android Oreo 8.1 builds

| __App__ | __Override__ |
| ---------- | ------------ |
| EnhancedIME | LatinIME (AOSP Default Input Method) |
| Google Markup Oreo Port | None |
| MiXplorer | Many Default Custom ROMs file managers : CM,crDroid File Manager and Amaze |
| Vinyl Music Player | Many Default Custom ROMs music player  : Snapdragon, crDroid, Vanilla(AOSP) Music Player, Eleven, Phonograph and Retro Music |

APKs whose Makefile contains __LOCAL_PRIVILEGED_MODULE__ flag set to __true__ are placed in __system/priv-app__ instead of __/system/app__ .

In order to include these apps into your ROM add the following couple of lines in a makefile out of this repo (e.g., "device.mk" of your device tree).

```
# call FavoritePrebuiltApps
$(call inherit-product-if-exists, packages/apps/FavoritePrebuiltApps/Favorite__Prebuilt-Apps.mk)
```