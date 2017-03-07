LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= nano
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS 	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := nano
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/sbin
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= ansi
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/a/ansi
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/a
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= dumb
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/d/dumb
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/d
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= linux
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/l/linux
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/l
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= pcansi
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/p/pcansi
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/p
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= screen
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/s/screen
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/s
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= unknown
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/u/unknown
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/u
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= vt100
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/v/vt100
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/v
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= vt102
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/v/vt102
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/v
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= vt200
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/v/vt200
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/v
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= vt220
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/v/vt220
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/v
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE 		:= xterm
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/x/xterm
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/x
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= xterm-color
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/x/xterm-color
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/x
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE 		:= xterm-xfree86
LOCAL_MODULE_TAGS 	:= optional
LOCAL_MODULE_CLASS	:= RECOVERY_EXECUTABLES
LOCAL_SRC_FILES     := terminfo/x/xterm-xfree86
LOCAL_MODULE_PATH   := $(TARGET_RECOVERY_ROOT_OUT)/etc/terminfo/x
include $(BUILD_PREBUILT)
