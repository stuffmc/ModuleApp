#import "Class.h"
#import <ModuleFramework/ModuleFramework-Swift.h>

@implementation MyClass: NSObject

- (void)publicObjCMethodInClassNotExtension {
    printf("publicObjCMethodInClassNotExtension\n");
    [[Code new] toBeCalledFromObjC];
}

@end
