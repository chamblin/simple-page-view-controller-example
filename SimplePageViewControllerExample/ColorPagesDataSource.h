//
//  ColorPagesDataSource.h
//  SimplePageViewControllerExample
//
//  Created by Cory Chamblin on 10/29/12.
//  Copyright (c) 2012 Cory Chamblin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ColorViewController.h"
@interface ColorPagesDataSource : NSObject <UIPageViewControllerDataSource>

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController;

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController;
@end
