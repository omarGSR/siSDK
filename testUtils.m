//
//  testUtils.m
//  testSDK
//
//  Created by silenGSR on 6/4/16.
//  Copyright © 2016 silenGSR. All rights reserved.
//

#import "testUtils.h"

@implementation testUtils

+(void) showAlert:(NSString*)alert
{
    [[[UIAlertView alloc]initWithTitle:@"" message:alert delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil]show];
}
@end
