//
//  JorgePaizAppDelegate_iPhone.h
//  JorgePaiz
//
//  Created by Eng. Jorge Paiz on 8/25/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "JorgePaizAppDelegate.h"

@interface JorgePaizAppDelegate_iPhone : JorgePaizAppDelegate
{
    UITabBarController *tabBarController;
}

@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
