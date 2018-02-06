//
//  ViewController.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "ViewController.h"
#import "XCFactoryAdd.h"
#import "XCFactoryMinus.h"
#import "XCFactoryMultiply.h"
#import "XCFactoryDivide.h"

#import "XCCalculateAdd.h"
#import "XCCalculateMinus.h"
#import "XCCalculateMultiply.h"
#import "XCCalculateDivide.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    XCFactory *fAdd = [[XCFactoryAdd alloc] init];
    XCCalculateAdd *cAdd = [fAdd createFactory];
    cAdd.numberA = 20;
    cAdd.numberB = 10;
    NSLog(@"add 结果是%f",[cAdd calculate]);
    
    
    XCFactory *fMinus = [[XCFactoryMinus alloc] init];
    XCCalculateMinus *cMinus = [fMinus createFactory];
    cMinus.numberA = 20;
    cMinus.numberB = 10;
    NSLog(@"minus 结果是%f",[cMinus calculate]);
    
    
    XCFactory *fMultiply = [[XCFactoryMultiply alloc] init];
    XCCalculateMultiply *cMultiply = [fMultiply createFactory];
    cMultiply.numberA = 20;
    cMultiply.numberB = 10;
    NSLog(@"multiply 结果是%f",[cMultiply calculate]);
    
    
    XCFactory *fDivide = [[XCFactoryDivide alloc] init];
    XCCalculateDivide *cDivide = [fDivide createFactory];
    cDivide.numberA = 20;
    cDivide.numberB = 0;
    NSLog(@"divide 结果是%f",[cDivide calculate]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
