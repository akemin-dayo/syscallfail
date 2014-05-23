THEOS_PACKAGE_DIR_NAME = debs
PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)
TARGET =: clang
ARCHS = armv7 armv7s arm64
DEBUG = 0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = syscallfail
syscallfail_FILES = main.c

include $(THEOS_MAKE_PATH)/tool.mk
