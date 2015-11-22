LOCAL_PATH:= $(call my-dir)/src/main
DAGGER_COMPILE_LIBRARIES := jsr250 dagger-compiler
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, java)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PACKAGE_NAME := DaggerExample
LOCAL_CERTIFICATE := shared

LOCAL_STATIC_JAVA_LIBRARIES := guava18 dagger dagger-producers javax-inject
LOCAL_CLASSPATH := $(addprefix $(LOCAL_PATH)/libs/,$(addsuffix .jar,$(DAGGER_COMPILE_LIBRARIES)))

LOCAL_PROGUARD_ENABLED := disabled

include $(BUILD_PACKAGE)

include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += guava18:libs/guava.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += dagger:libs/dagger.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += dagger-producers:libs/dagger-producers.jar
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES += javax-inject:libs/javax-inject.jar

include $(BUILD_MULTI_PREBUILT)
