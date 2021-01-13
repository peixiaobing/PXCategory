//
//  UIView+PXCatorgry.m
//  PXCategory_Example
//
//  Created by john on 2021/1/12.
//  Copyright © 2021 john. All rights reserved.
//

#import "UIView+PXCatorgry.h"

@implementation UIView (PXCatorgry)
- (void)setPx_x:(CGFloat)px_x {
    self.frame = CGRectMake(px_x, self.frame.origin.y, self.frame.size.width, self.frame.size.height);
}
- (void)setPx_y:(CGFloat)px_y {
    self.frame = CGRectMake(self.frame.origin.x,px_y, self.frame.size.width, self.frame.size.height);
}
- (void)setPx_width:(CGFloat)px_width {
    self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, px_width, self.frame.size.height);
}
- (void)setPx_height:(CGFloat)px_height {
    self.frame = CGRectMake(self.frame.origin.x, self.frame.origin.y, self.frame.size.width, px_height);
}
- (CGFloat)px_x {
    return self.frame.origin.x ;
}
- (CGFloat)px_y {
    return self.frame.origin.y;
}
- (CGFloat)px_width {
    return self.frame.size.width;
}
- (CGFloat)px_height {
    return self.frame.size.height;
}
@end
