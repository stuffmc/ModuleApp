//
//  Created by StuFF mc on 01.03.18.
//  Copyright © 2018 StuFF mc. All rights reserved.
//

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
