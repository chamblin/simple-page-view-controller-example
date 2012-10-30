//
//  ColorViewController.m
//  SimplePageViewControllerExample
//
//  Created by Cory Chamblin on 10/29/12.
//  Copyright (c) 2012 Cory Chamblin. All rights reserved.
//

#import "ColorViewController.h"

@interface ColorViewController ()

@end

@implementation ColorViewController

- (id)initWithColor:(UIColor *)color{
    self = [super init];
    if(self){
        self.view.backgroundColor = color;
    }
    return self;
}

@end
