//
//  AppDelegate.h
//  MobileVLCKitDemo
//
//  Created by china on 16/1/18.
//  Copyright © 2016年 china. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DMPagerViewController.h"
#import "LivingViewController.h"
#import "LocalViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) DMPagerViewController *pageVC;
@property (strong, nonatomic) LivingViewController *livingVC;
@property (strong, nonatomic) LocalViewController *localVC;

@end

