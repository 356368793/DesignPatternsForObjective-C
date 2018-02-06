//
//  XCFactoryAdd.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCFactoryAdd.h"
#import "XCCalculateAdd.h"

@implementation XCFactoryAdd

- (id<XCCalculate>)createFactory {
    return [[XCCalculateAdd alloc] init];
}

@end
