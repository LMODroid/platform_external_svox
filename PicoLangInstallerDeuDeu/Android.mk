LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_PACKAGE_NAME := PicoLangInstaller

LOCAL_PRIVATE_PLATFORM_APIS := true

include $(BUILD_PACKAGE)
