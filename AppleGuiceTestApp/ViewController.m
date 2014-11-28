//
//  ViewController.m
//  AppleGuiceTestApp
//
//  Created by Yury Grinenko on 27.11.14.
//  Copyright (c) 2014 YC. All rights reserved.
//

#import "ViewController.h"
#import "FakeService.h"

@interface ViewController ()

@property (nonatomic, strong) id<Injectable> fakeService;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"service = %@", self.fakeService);

    [self.fakeService doSomeWork];
}

@end
