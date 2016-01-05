//
//  BIZTabBar.m
//  IgorBizi@mail.ru
//
//  Created by IgorBizi@mail.ru on 9/10/15.
//  Copyright (c) 2015 IgorBizi@mail.ru. All rights reserved.
//

#import "BIZTabBar.h"


#define kScreenHeight [[UIScreen mainScreen] bounds].size.height


@interface BIZTabBar () {
    CGFloat kTabBarHeight;
}
@property (nonatomic) CGRect frameForBanner;
@end



@implementation BIZTabBar


#pragma mark - LifeCycle


- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        [self setup];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        [self setup];
    }
    return  self;
}

- (instancetype)init
{
    if (self = [super init]) {
        [self setup];
    }
    return self;
}

- (void)setup
{
    kTabBarHeight = self.frame.size.height;
}

- (void)layoutSubviews
{
    [super layoutSubviews];
    
    [self updateBanner];
}

- (void)updateBanner
{
    self.isBannerVisible? [self addSubview:self.bannerView] : [self.bannerView removeFromSuperview];
    CGFloat y = self.frameForBanner.origin.y - kTabBarHeight - 1; // 1 is shadow height
    self.bannerView.frame = CGRectMake(self.frameForBanner.origin.x, y, self.frameForBanner.size.width, self.frameForBanner.size.height);
}


#pragma mark - Events


- (void)setBannerView:(UIView *)bannerView
{
    _bannerView = bannerView;
    self.frameForBanner = bannerView.frame;
    [self setNeedsLayout];
}

- (void)setBannerVisible:(BOOL)bannerVisible
{
    _bannerVisible = bannerVisible;
    [self setNeedsLayout];
}



@end
