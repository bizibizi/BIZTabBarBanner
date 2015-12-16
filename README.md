# BIZTabBarBanner

*Wait for gif presentation, it's loading...*

![alt tag](https://github.com/bizibizi/BIZTabBarBanner/blob/master/presentation.gif)


BIZTabBarBanner is a subclass of UITabBar that adds View over tabbar within UITabBarController.


# Installation

### Manually
 - Copy BIZTabBarBanner folder to your project 
 - Create subclass of ```UITabBarController``` 
 - ```#import "BIZTabBarBanner.h"``` 


# Usage

- Create custom UIView that will be used as a bannerView.
- Set it's frame and setup that.
- Set that custom UIView to tabbar's bannerView.
```objective-c
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
```


# Contact

Igor Bizi
- https://www.linkedin.com/in/igorbizi
- igorbizi@mail.ru


# License
 
The MIT License (MIT)

Copyright (c) 2015-present Igor Bizi

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 
