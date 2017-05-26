LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := com.cyanogenmod.keyhandler
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false

# Slim framework
LOCAL_JAVA_LIBRARIES += \
    org.slim.framework

LOCAL_STATIC_JAVA_LIBRARIES := \
    android-support-v4 \
    android-support-v13 \
    android-support-v7-preference \
    android-support-v7-appcompat \
    android-support-v14-preference \
    android-support-v7-recyclerview \
    jsr305

include $(BUILD_JAVA_LIBRARY)
