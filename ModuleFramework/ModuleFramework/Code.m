#import "Code.h"
#import "Code-Private.h"

@implementation Code: NSObject

- (void)publicObjCMethod {
    printf("PUBLIC OBJ-C\n");
    [self privateObjCMethod];
}

- (void)privateObjCMethod {
    printf("PRIVATE OBJ-C\n");
}

@end
