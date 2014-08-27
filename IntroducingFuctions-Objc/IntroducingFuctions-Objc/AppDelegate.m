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

    // the instructions to do this were very unclear. I did not see anywhere the concept of declaring self in the recommended reading.
    [self printIntroductions: myName];
    
    return YES;
}

// Define new functions here...

// step 3
- (void)printIntroductions:(NSString *)name {

    NSString *introduction = [NSString stringWithFormat:@"My name is %@", name];
    NSString *japaneseIntroduction = [introduction stringByAppendingString:@" to moushimasu"];

    NSLog(@"%@", introduction);
    NSLog(@"%@", japaneseIntroduction); // Not sure this is the output desired?

}

@end
