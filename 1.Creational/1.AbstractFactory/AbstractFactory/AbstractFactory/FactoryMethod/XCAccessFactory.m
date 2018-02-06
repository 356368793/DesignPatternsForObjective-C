//
//  XCAccessFactory.m
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCAccessFactory.h"
#import "XCHandleAccessUser.h"
#import "XCHandleAccessDepartment.h"

@implementation XCAccessFactory

- (id<XCHandleUser>)createUser {
    return [[XCHandleAccessUser alloc] init];
}

- (id<XCHandleDepartment>)createDepartment {
    return [[XCHandleAccessDepartment alloc] init];
}

@end
