//
//  pytesr3AppDelegate.m
//  pytesr3
//
//  Created by Александр Волчкевич on 13.11.10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "pytesr3AppDelegate.h"

#import "EAGLView.h"

@implementation pytesr3AppDelegate


@synthesize window;

@synthesize glView;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
    [glView startAnimation];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
    [glView stopAnimation];
}

- (void)dealloc {

    [window release];
    [glView release];
    [super dealloc];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {

    [glView startAnimation];
}


- (void)applicationWillResignActive:(UIApplication *)application {

    [glView stopAnimation];
}


@end
