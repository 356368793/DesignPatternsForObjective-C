//
//  ViewController.m
//  Builder
//
//  Created by xiaochen on 2018/2/6.
//  Copyright © 2018年 xiaochen. All rights reserved.
//

#import "ViewController.h"
#import "XCPersonBuilderDirector.h"
#import "XCPersonThinBuilder.h"
#import "XCPersonFatBuilder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    XCPersonBuilderDirector *director = [[XCPersonBuilderDirector alloc] init];
    
    XCPersionBuilder builder = [[XCPersonFatBuilder alloc] init];
    director.builder = builder;
    [director buildPerson];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
