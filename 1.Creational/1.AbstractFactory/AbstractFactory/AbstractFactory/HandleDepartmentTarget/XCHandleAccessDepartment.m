//
//  XCHandleAccessDepartment.m
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCHandleAccessDepartment.h"

@implementation XCHandleAccessDepartment

- (void)insertDepartment:(XCDepartment *)department {
    NSLog(@"插入一个 access 的 department 对象");
}

- (XCDepartment *)getDepartment {
    NSLog(@"新建一个 access 的 department 对象");
    return [[XCDepartment alloc] init];
}


@end
