//
//  RedViewController.m
//  BIZTabBarBanner
//
//  Created by IgorBizi@mail.ru on 12/11/15.
//  Copyright © 2015 IgorBizi@mail.ru. All rights reserved.
//

#import "RedViewController.h"
#import "TabBarController.h"
#import "BIZTabBar.h"


@interface RedViewController ()
@end


@implementation RedViewController


- (IBAction)showButtonAction:(UIButton *)sender
{
    ((BIZTabBar *)self.tabBarController.tabBar).visibleBanner = YES;
}

- (IBAction)hideButtonAction:(UIButton *)sender
{
    ((BIZTabBar *)self.tabBarController.tabBar).visibleBanner = NO;
}

@end
