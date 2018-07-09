include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MinicodeImp
MinicodeImp_FILES = Source/main.mm 
MinicodeImp_FRAMEWORKS = UIKit CoreGraphics Foundation 

include $(THEOS_MAKE_PATH)/application.mk


