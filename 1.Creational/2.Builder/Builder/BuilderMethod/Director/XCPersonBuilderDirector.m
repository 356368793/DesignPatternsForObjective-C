//
//  XCPersonBuilderDirector.m
//  Builder
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCPersonBuilderDirector.h"

@implementation XCPersonBuilderDirector

- (void)buildPerson {
    NSLog(@"===============director指挥builder开始建造====================");
    [self.builder buildPerson];
}

@end
