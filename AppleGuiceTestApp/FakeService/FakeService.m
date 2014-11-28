//
//  FakeService.m
//  AppleGuiceTestApp
//
//  Created by Yury Grinenko on 27.11.14.
//  Copyright (c) 2014 YC. All rights reserved.
//

#import "FakeService.h"

@implementation FakeService

- (id)init {
    self = [super init];
    return self;
}

- (void)doSomeWork {
    NSLog(@"I AM INJECTED");
}

@end
