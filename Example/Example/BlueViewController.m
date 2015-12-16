//
//  BlueViewController.m
//  BIZTabBarBanner
//
//  Created by IgorBizi@mail.ru on 12/11/15.
//  Copyright © 2015 IgorBizi@mail.ru. All rights reserved.
//

#import "BlueViewController.h"
#import "TabBarController.h"
#import "BIZTabBar.h"


@interface BlueViewController ()
@end


@implementation BlueViewController


- (IBAction)hideButtonAction:(UIButton *)sender
{
    ((BIZTabBar *)self.tabBarController.tabBar).bannerVisible = NO;
}


@end
