//
//  XCFactoryMinus.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCFactoryMinus.h"
#import "XCCalculateMinus.h"

@implementation XCFactoryMinus

- (id<XCCalculate>)createFactory {
    return [[XCCalculateMinus alloc] init];
}

@end
