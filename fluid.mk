$(call inherit-product, vendor/fluid/config/common_full_phone.mk)
$(call inherit-product, vendor/fluid/config/BoardConfigFluid.mk)
$(call inherit-product, vendor/fluid/config/BoardConfigSoong.mk)
$(call inherit-product, device/fluid/sepolicy/common/sepolicy.mk)
-include vendor/fluid/build/core/config.mk
                           
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true                                       
TARGET_NO_KERNEL_IMAGE := true

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_GAPPS := true


