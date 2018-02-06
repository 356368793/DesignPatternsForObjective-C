//
//  XCPersionBuilder.h
//  Builder
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, BuildOption) {
    BuildFat,
    BuildThin
};

@protocol XCPersionBuilder <NSObject>

- (void)buildPerson;

-(void)buildHead;
-(void)buildBody;
-(void)buildArmLeft;
-(void)buildArmRight;
-(void)buildLegLeft;
-(void)buildLegRight;

@end

typedef id<XCPersionBuilder> XCPersionBuilder;
