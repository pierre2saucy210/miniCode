include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MinicodeImp
MinicodeImp_FILES = main.m aaAppDelegate.m aaRootViewController.m
MinicodeImp_FRAMEWORKS = UIKit CoreGraphics Foundation 

include $(THEOS_MAKE_PATH)/application.mk

after-install::
        install.exec "killall \"MinicodeImp\"" || true
