//
//  XCCalculateAdd.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCCalculateAdd.h"

@implementation XCCalculateAdd
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;

- (CGFloat)calculate {
    return _numberA + _numberB;
}


@end
