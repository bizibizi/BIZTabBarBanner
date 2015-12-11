//
//  BannerView.m
//  IgorBizi@mail.ru
//
//  Created by IgorBizi@mail.ru on 9/12/15.
//  Copyright (c) 2015 IgorBizi@mail.ru. All rights reserved.
//

#import "BannerView.h"


@implementation BannerView


- (instancetype)initFromNib
{
    self = [[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil].firstObject;
    return self;
}


@end
