//
//  BIZTabBar.h
//  IgorBizi@mail.ru
//
//  Created by IgorBizi@mail.ru on 9/10/15.
//  Copyright (c) 2015 IgorBizi@mail.ru. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface BIZTabBar : UITabBar
@property (nonatomic, strong) UIView *bannerView;
@property (nonatomic, getter=isBannerVisible) BOOL bannerVisible;
@end
