ifeq ($(WPA_SUPPLICANT_VERSION),VER_0_8_X)
ifneq ($(WILINK), wl18xx)
    include $(call all-subdir-makefiles)
endif
endif
