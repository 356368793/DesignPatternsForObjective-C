//
//  XCServerFactory.m
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCServerFactory.h"
#import "XCHandleServerUser.h"
#import "XCHandleServerDepartment.h"

@implementation XCServerFactory

- (id<XCHandleUser>)createUser {
    return [[XCHandleServerUser alloc] init];
}

- (id<XCHandleDepartment>)createDepartment {
    return [[XCHandleServerDepartment alloc] init];
}

@end
