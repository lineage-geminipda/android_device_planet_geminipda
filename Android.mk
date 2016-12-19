LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),apollo_lite)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
