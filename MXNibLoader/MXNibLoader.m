//
//  MXNibLoader.m
//  MXNibLoader
//
//  Created by Sebastiaan Besselsen.
//  Copyright (c) 2013 MixCom.
//

#import "MXNibLoader.h"

@implementation MXNibLoader

- (id)loadViewFromNib:(NSString *)nib {
    return [self loadViewFromNib:nib bundle:nil];
}

- (id)loadViewFromNib:(NSString *)nib bundle:(NSBundle *)bundle {
    if (bundle == nil) {
        bundle = [NSBundle mainBundle];
    }
    [bundle loadNibNamed:nib owner:self options:nil];
    return self.view;
}

@end
