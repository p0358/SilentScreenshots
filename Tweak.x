#include <UIKit/UIKit.h>

%hook SSScreenCapturer
+ (void)playScreenshotSound {}
%end
