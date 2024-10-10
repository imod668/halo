TARGET := iphone:clang:latest:16.0
INSTALL_TARGET_PROCESSES = SpringBoard
THEOS_PACKAGE_INSTALL_PREFIX = /var/jb
ARCHS = arm64e
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Halo

Halo_FILES = Tweak.x
Halo_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
