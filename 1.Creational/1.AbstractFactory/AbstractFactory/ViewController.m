//
//  ViewController.m
//  AbstractFactory
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "ViewController.h"
#import "XCFactory.h"
#import "XCServerFactory.h"
#import "XCAccessFactory.h"
#import "XCHandleUser.h"
#import "XCHandleDepartment.h"

#import "XCUser.h"
#import "XCDepartment.h"

typedef id<XCFactory> XCFactory;
typedef id<XCHandleUser> XCHandleUser;
typedef id<XCHandleDepartment> XCHandleDepartment;


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    XCFactory factory = [[XCServerFactory alloc] init];
    XCHandleDepartment department = [factory createDepartment];
    [department insertDepartment:[[XCDepartment alloc] init]];
    [department getDepartment];
    
    XCFactory factory1 = [[XCAccessFactory alloc] init];
    XCHandleUser user = [factory1 createUser];
    [user insertUser:[[XCUser alloc] init]];
    [user getUser];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
