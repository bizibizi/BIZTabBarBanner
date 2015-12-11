//
//  BannerView.h
//  IgorBizi@mail.ru
//
//  Created by IgorBizi@mail.ru on 9/12/15.
//  Copyright (c) 2015 IgorBizi@mail.ru. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface BannerView : UIView
- (instancetype)initFromNib;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;
@property (weak, nonatomic) IBOutlet UIButton *createAccountButton;

@end
