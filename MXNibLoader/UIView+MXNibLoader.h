//
//  UIView+MXNibLoader.h
//  MXNibLoader
//
//  Created by Sebastiaan Besselsen.
//  Copyright (c) 2013 MixCom.
//

#import <UIKit/UIKit.h>

@interface UIView (MXNibLoader)

/**
 * Load a view from a nib/xib in the main bundle.
 * In the nib, set the "File's Owner" to class MXNibLoader, then connect your root view to the "view" outlet.
 */
+ (id)loadFromNib:(NSString *)nib;

/**
 * Load a view from a nib/xib in a specified bundle.
 * In the nib, set the "File's Owner" to class MXNibLoader, then connect your root view to the "view" outlet.
 */
+ (id)loadFromNib:(NSString *)nib bundle:(NSBundle *)bundle;

@end
