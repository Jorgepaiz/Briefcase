//
//  JorgePaizAppDelegate_iPad.m
//  JorgePaiz
//
//  Created by Eng. Jorge Paiz on 8/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "JorgePaizAppDelegate_iPad.h"

@implementation JorgePaizAppDelegate_iPad

@synthesize tabBarController = _tabBarController;

// overwrite
-(void)dealloc
{
    [_tabBarController release];
    
    [super dealloc];
}

-(BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [self.window addSubview:[self.tabBarController view]];
    [self.window makeKeyWindow];
    return YES;
}

@end
