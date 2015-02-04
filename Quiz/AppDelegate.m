//
//  AppDelegate.m
//  Quiz
//
//  Created by Timur Ridjanovic on 2/4/15.
//  Copyright (c) 2015 Timur Ridjanovic. All rights reserved.
//

#import "AppDelegate.h"
#import "QuizViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
        didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    QuizViewController *quizVC = [[QuizViewController alloc] init];
    self.window.rootViewController = quizVC;
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
