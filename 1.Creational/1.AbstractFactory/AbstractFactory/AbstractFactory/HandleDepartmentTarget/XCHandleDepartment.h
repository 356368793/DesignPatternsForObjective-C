//
//  XCHandleDepartment.h
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XCDepartment.h"

@protocol XCHandleDepartment <NSObject>

- (void)insertDepartment:(XCDepartment *)department;
- (XCDepartment *)getDepartment;

@end
