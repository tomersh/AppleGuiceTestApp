//
//  AppDelegate.m
//  AppleGuiceTestApp
//
//  Created by Yury Grinenko on 27.11.14.
//  Copyright (c) 2014 YC. All rights reserved.
//

#import "AppDelegate.h"
#import <AppleGuice/AppleGuice.h>

@interface AppDelegate ()

@end

@implementation AppDelegate

+(void) initialize {
    [AppleGuice startService];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}

@end
