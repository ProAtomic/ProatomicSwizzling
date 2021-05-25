//
//  UIViewController+PASSwizzlingLogic.h
//  Pods-ProatomicCore_Example
//
//  Created by Guillermo Sáenz on 12/14/17.
//

#import <UIKit/UIKit.h>

@interface UIViewController (PASSwizzlingLogic)

+ (void)swizzSelector:(SEL)originalSelector withSelector:(SEL)swizzledSelector;

@end
