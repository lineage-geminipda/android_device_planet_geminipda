LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := loader.c
LOCAL_MODULE := spm_loader
LOCAL_MODULE_TAGS := optional
include $(BUILD_EXECUTABLE)
