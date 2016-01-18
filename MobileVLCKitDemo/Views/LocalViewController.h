//
//  LocalViewController.h
//  We'll see
//
//  Created by Sunny on 12/30/15.
//  Copyright © 2015 Nine. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "DMPagerNavigationBar.h"
#import "DMPagerViewController.h"
//@protocol DMPagerViewControllerProtocol <NSObject>
//
//// Return the item you want to show into DMPagerViewController's navigation bar
//- (DMPagerNavigationBarItem *) pagerItem;
//
//@end
//
//#pragma mark - DMPagerViewControllerDelegate (Delegate Protocol) -
//
//@protocol DMPagerViewControllerDelegate <NSObject>

@interface LocalViewController : UITableViewController <DMPagerViewControllerProtocol,DMPagerViewControllerDelegate>

@property (nonatomic, strong) DMPagerNavigationBarItem *pageObj;

@end
