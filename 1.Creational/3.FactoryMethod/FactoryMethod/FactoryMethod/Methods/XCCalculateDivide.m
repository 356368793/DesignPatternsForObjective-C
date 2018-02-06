//
//  XCCalculateDivide.m
//  FactoryMethod
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCCalculateDivide.h"

@implementation XCCalculateDivide
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;

- (CGFloat)calculate {
    if (_numberB == 0) {
        assert(_numberB);
    }
    return _numberA / _numberB;
}

@end
