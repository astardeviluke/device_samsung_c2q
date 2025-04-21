include $(CLEAR_VARS)
LOCAL_MODULE := libexynoscamera_plugin
LOCAL_SRC_FILES := proprietary/system/lib64/libexynoscamera_plugin.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcamera2ndk_vendor
LOCAL_SRC_FILES := proprietary/system/vendor/lib64/libcamera2ndk_vendor.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libexynoscamera_plugin
LOCAL_SRC_FILES := proprietary/system/vendor/lib64/libexynoscamera_plugin.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)