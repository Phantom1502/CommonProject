//
//  UIColor+Utils.m
//  CommonProject
//
//  Created by Huy Nguyen on 11/17/15.
//  Copyright © 2015 Su Studio. All rights reserved.
//

#import "UIColor+Utils.h"

@implementation UIColor (Utils)

+ (UIColor *)fromHex:(uint)value {
    return [UIColor
            colorWithRed:((float)((value & 0xFF0000) >> 16))/255.0
            green:((float)((value & 0xFF00) >> 8))/255.0
            blue:((float)(value & 0xFF))/255.0
            alpha:((float)(value & 0xFF000000))/255.0];
}
@end