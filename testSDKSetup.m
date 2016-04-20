//
//  testSDKSetup.m
//  testSDK
//
//  Created by silenGSR on 7/4/16.
//  Copyright © 2016 silenGSR. All rights reserved.
//

#import "testSDKSetup.h"

@implementation testSDKSetup

+ (id)sharedManager {
    static testSDKSetup *sharedMyManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });
    return sharedMyManager;
}

@end
