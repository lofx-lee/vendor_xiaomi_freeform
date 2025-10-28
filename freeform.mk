LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Include prebuilts packages
include vendor/xiaomi/freeform/prebuilts/prebuilts.mk
RELAX_USES_LIBRARY_CHECK=true

# Soong Namespace
PRODUCT_SOONG_NAMESPACES += vendor/xiaomi/freeform
