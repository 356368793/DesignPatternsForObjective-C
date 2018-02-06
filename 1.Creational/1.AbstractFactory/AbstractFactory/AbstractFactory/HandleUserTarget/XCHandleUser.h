//
//  XCHandleUser.h
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XCUser.h"

@protocol XCHandleUser <NSObject>

- (void)insertUser:(XCUser *)user;
- (XCUser *)getUser;

@end
