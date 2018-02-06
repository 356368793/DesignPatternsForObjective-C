//
//  XCFactoryMultiply.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCFactoryMultiply.h"
#import "XCCalculateMultiply.h"

@implementation XCFactoryMultiply

- (id<XCCalculate>)createFactory {
    return [[XCCalculateMultiply alloc] init];
}

@end
