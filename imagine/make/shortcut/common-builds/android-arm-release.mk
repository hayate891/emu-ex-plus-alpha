include $(IMAGINE_PATH)/make/config.mk
O_RELEASE := 1
LTO_MODE ?= lto
-include $(projectPath)/config.mk
include $(IMAGINE_PATH)/make/android-arm-gcc.mk
include $(projectPath)/build.mk
