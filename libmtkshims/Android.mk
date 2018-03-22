LOCAL_PATH := $(call my-dir)

# gui symbols
include $(CLEAR_VARS)

LOCAL_SRC_FILES := gui.cpp
LOCAL_SHARED_LIBRARIES := libui
LOCAL_MODULE := libmtkshim_gui
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)