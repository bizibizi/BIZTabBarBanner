//
//  TabBarController.m
//  IgorBizi@mail.ru
//
//  Created by IgorBizi@mail.ru on 2/2/15.
//  Copyright (c) 2015 IgorBizi@mail.ru. All rights reserved.
//

#import "TabBarController.h"

#import "BIZTabBar.h"
#import "BannerView.h"


@interface TabBarController ()
@end


@implementation TabBarController


#pragma mark - LifeCycle


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Create banner
    BannerView *banner = [[BannerView alloc] initFromNib];
    banner.frame = CGRectMake(10, -10, self.view.frame.size.width - 20, 44);
    banner.layer.cornerRadius = 10;
    banner.layer.masksToBounds = YES;
    
    //Set banner
    ((BIZTabBar *)self.tabBar).bannerView = banner;
}



@end
