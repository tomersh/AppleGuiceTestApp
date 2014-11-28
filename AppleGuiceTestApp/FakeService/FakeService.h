//
//  FakeService.h
//  AppleGuiceTestApp
//
//  Created by Yury Grinenko on 27.11.14.
//  Copyright (c) 2014 YC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppleGuiceInjectable.h"

@protocol Injectable <AppleGuiceInjectable>

- (void)doSomeWork;

@end

@interface FakeService : NSObject <Injectable>

@end
