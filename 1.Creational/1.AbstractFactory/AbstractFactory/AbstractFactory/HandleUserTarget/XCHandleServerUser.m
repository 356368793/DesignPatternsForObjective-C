//
//  XCHandleServerUser.m
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCHandleServerUser.h"

@implementation XCHandleServerUser

- (void)insertUser:(XCUser *)user {
    NSLog(@"插入一个 server 的 user 对象");
}

- (XCUser *)getUser {
    NSLog(@"新建一个 server 的 user 对象");
    return [[XCUser alloc] init];
}

@end
