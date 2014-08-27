//
//  AppDelegate.m
//  IntroducingFuctions-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    NSString *myName = @"Brandon";
    NSString *introduction, *japaneseIntroduction;

    introduction = [NSString stringWithFormat:@"My name is %@", myName];
    japaneseIntroduction = [introduction stringByAppendingString:@" to moushimasu"];

    NSLog(@"%@", introduction);
    NSLog(@"%@", japaneseIntroduction); // Not sure this is the output desired?

    
    return YES;
}

// Define new functions here...

@end
