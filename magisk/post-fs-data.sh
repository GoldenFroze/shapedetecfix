#!/system/bin/sh

# Remove Play Services from DenyList, otherwise the Zygisk module won't load
magisk --denylist rm com.google.android.gms
# DenyList apps
magisk --denylist add com.shopee.ph
