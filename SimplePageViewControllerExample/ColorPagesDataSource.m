//
//  ColorPagesDataSource.m
//  SimplePageViewControllerExample
//
//  Created by Cory Chamblin on 10/29/12.
//  Copyright (c) 2012 Cory Chamblin. All rights reserved.
//

#import "ColorPagesDataSource.h"

@implementation ColorPagesDataSource 

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerBeforeViewController:(UIViewController *)viewController{

    if([viewController.view.backgroundColor isEqual:[UIColor redColor]]){
        return [[ColorViewController alloc] initWithColor:[UIColor greenColor]];
    }
    else{
        return [[ColorViewController alloc] initWithColor:[UIColor redColor]];
    }
}

- (UIViewController *)pageViewController:(UIPageViewController *)pageViewController viewControllerAfterViewController:(UIViewController *)viewController{
    
    return [self pageViewController:pageViewController viewControllerBeforeViewController:viewController];
}
@end
