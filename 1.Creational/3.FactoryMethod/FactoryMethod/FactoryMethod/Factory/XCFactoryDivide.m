//
//  XCFactoryDivide.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCFactoryDivide.h"
#import "XCCalculateDivide.h"

@implementation XCFactoryDivide

- (id<XCCalculate>)createFactory {
    return [[XCCalculateDivide alloc] init];
}

@end
