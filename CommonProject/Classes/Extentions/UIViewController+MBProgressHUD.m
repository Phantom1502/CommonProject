//
//  UIViewController+MBProgressHUD.m
//  CommonProject
//
//  Created by Huy Nguyen on 11/17/15.
//  Copyright © 2015 Su Studio. All rights reserved.
//

#import "UIViewController+MBProgressHUD.h"

@implementation UIViewController (MBProgressHUD)

- (void)hubShowProgress{
    MBProgressHUD *hud = [MBProgressHUD showHUDAddedTo:self.navigationController.view animated:YES];
    hud.mode = MBProgressHUDModeAnnularDeterminate;
    hud.labelText = @"Loading";
}

- (void)hubHideProgress{
    [MBProgressHUD hideHUDForView:self.navigationController.view animated:YES];
}

@end
