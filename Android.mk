LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),m18s)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
