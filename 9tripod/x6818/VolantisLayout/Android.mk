LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional eng

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_PACKAGE_NAME := VolantisLayout_x6818

LOCAL_SDK_VERSION := current

include $(BUILD_PACKAGE)
