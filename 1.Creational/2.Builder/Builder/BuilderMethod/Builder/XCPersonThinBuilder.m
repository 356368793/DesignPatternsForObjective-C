//
//  XCPersonThinBuilder.m
//  Builder
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "XCPersonThinBuilder.h"
#import "XCHeader.h"
#import "XCBody.h"
#import "XCLeg.h"
#import "XCArm.h"

@interface XCPersonThinBuilder()

@property (strong, nonatomic) XCHeader *header;
@property (strong, nonatomic) XCBody *body;
@property (strong, nonatomic) XCLeg *leg;
@property (strong, nonatomic) XCArm *arm;

@end

@implementation XCPersonThinBuilder

- (instancetype)init {
    self = [super init];
    if (self) {
        _header = [[XCHeader alloc] init];
        _body = [[XCBody alloc] init];
        _leg = [[XCLeg alloc] init];
        _arm = [[XCArm alloc] init];
    }
    return self;
}

-(void)buildHead {
    NSLog(@"开始 build 瘦子的头部");
    [_header work];
}

-(void)buildBody {
    NSLog(@"开始 build 瘦子的身体");
    [_body work];
}
-(void)buildArmLeft {
    NSLog(@"开始 build 瘦子的左臂");
    [_arm work];
}
-(void)buildArmRight {
    NSLog(@"开始 build 瘦子的右臂");
    [_arm work];
}
-(void)buildLegLeft {
    NSLog(@"开始 build 瘦子的左腿");
    [_leg work];
}
-(void)buildLegRight {
    NSLog(@"开始 build 瘦子的右腿");
    [_leg work];
}

- (void)buildPerson {
    [self buildHead];
    [self buildBody];
    [self buildArmLeft];
    [self buildArmRight];
    [self buildLegLeft];
    [self buildLegRight];
}

@end
