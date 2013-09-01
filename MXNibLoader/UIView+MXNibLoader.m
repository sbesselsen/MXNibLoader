//
//  UIView+MXNibLoader.m
//  MXNibLoader
//
//  Created by Sebastiaan Besselsen.
//  Copyright (c) 2013 MixCom.
//

#import "UIView+MXNibLoader.h"
#import "MXNibLoader.h"

@implementation UIView (MXNibLoader)

+ (id)loadFromNib:(NSString *)nib {
    return [self loadFromNib:nib bundle:nil];
}

+ (id)loadFromNib:(NSString *)nib bundle:(NSBundle *)bundle {
    MXNibLoader *loader = [[MXNibLoader alloc] init];
    return [loader loadViewFromNib:nib bundle:bundle];
}

@end
