//
//  testSDKSetup.h
//  testSDK
//
//  Created by silenGSR on 7/4/16.
//  Copyright © 2016 silenGSR. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface testSDKSetup : NSObject

/**
 *  BaseURL to Request
 */
@property (strong, nonatomic) NSString *kBaseURL;

/**
 *  show al NSLogs from de SDK
 */
@property BOOL needsLogs;


/**
 *  to acces the singleton of SDK
 *
 *  @return SDK Manager
 */
+ (id)sharedManager;

@end
