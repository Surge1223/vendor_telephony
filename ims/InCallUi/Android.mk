LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := qtiImsInCallUi

LOCAL_CERTIFICATE := platform
LOCAL_SDK_VERSION := current
LOCAL_MODULE_OWNER := qti

include $(BUILD_PACKAGE)
