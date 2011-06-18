//
//  pytesr3AppDelegate.h
//  pytesr3
//
//  Created by Александр Волчкевич on 13.11.10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EAGLView;

@interface pytesr3AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    EAGLView *glView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet EAGLView *glView;

@end
