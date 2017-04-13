#ifeq ($(call my-dir),$(call project-path-for,qcom-loc-api))
ifeq ($(BOARD_VENDOR_QCOM_OPENSOURCE_GPS),true)
include $(call all-subdir-makefiles)
endif
