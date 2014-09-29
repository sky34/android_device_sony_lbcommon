LOCAL_PATH := $(call my-dir)

ifeq ($(BOARD_VENDOR),lbsony)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
