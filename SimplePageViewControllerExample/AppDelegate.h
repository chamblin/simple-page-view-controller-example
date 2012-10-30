//
//  AppDelegate.h
//  SimplePageViewControllerExample
//
//  Created by Cory Chamblin on 10/29/12.
//  Copyright (c) 2012 Cory Chamblin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ColorViewController.h"
#import "ColorPagesDataSource.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>{
    ColorPagesDataSource *colorPagesDataSource;
}

@property (strong, nonatomic) UIWindow *window;

@end
