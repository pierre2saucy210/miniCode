ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MinicodeImp
MinicodeImp_FILES = Source/main.mm Source/iCodeAppDelegate.mm Source/iCodeAppDelegate.h 
MinicodeImp_FRAMEWORKS = UIKit CoreGraphics Foundation 

include $(THEOS_MAKE_PATH)/application.mk


