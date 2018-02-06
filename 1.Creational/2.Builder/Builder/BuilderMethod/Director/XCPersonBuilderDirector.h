//
//  XCPersonBuilderDirector.h
//  Builder
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XCPersionBuilder.h"

@interface XCPersonBuilderDirector : NSObject

@property (strong, nonatomic) XCPersionBuilder builder;
- (void)buildPerson;

@end
