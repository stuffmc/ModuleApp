#import "Code.h"
#import "Code-Private.h"

@implementation Code: NSObject

- (void)publicObjCMethod {
    printf("PUBLIC OBJ-C\n");
    [self privateObjCMethod:YES];
}

- (void)privateObjCMethod:(BOOL)internal {
    printf("PRIVATE (%d) OBJ-C\n", internal);
}

@end
