//
//  XCFactory.h
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XCHandleUser.h"
#import "XCHandleDepartment.h"

@protocol XCFactory <NSObject>

- (id<XCHandleUser>)createUser;
- (id<XCHandleDepartment>)createDepartment;

@end
