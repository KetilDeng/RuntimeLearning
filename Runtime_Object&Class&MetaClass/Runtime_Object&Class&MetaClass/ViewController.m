//
//  ViewController.m
//  Runtime_Object&Class&MetaClass
//
//  Created by Kerry on 15/12/27.
//  Copyright © 2015年 DKT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BOOL res1 = [(id)[NSObject class] isKindOfClass:[NSObject class]];
    BOOL res2 = [(id)[NSObject class] isMemberOfClass:[NSObject class]];
    
    BOOL res3 = [(id)[ViewController class] isKindOfClass:[ViewController class]];
    BOOL res4 = [(id)[ViewController class] isMemberOfClass:[ViewController class]];
    
    NSLog(@"%d %d %d %d", res1, res2, res3, res4);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
