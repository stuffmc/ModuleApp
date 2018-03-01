//
//  ViewController.m
//  ModuleApp
//
//  Created by StuFF mc on 01.03.18.
//

#import "ViewController.h"
#import "ModuleApp-Swift.h"
#import <ModuleFramework/ModuleFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self doItInSwift];
}

- (void)doneInObjC {
    printf("OBJ-C\n");
    [[Code new] publicObjCMethod];
}

@end
