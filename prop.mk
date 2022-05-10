# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
persist.camera.dual.camera=0

# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
ro.surface_flinger.supports_background_blur=1 \
ro.sf.blurs_are_expensive=1 \
persist.sys.sf.disable_blurs=1 \
ro.launcher.blur.appLaunch=0
