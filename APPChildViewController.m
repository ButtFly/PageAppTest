//
//  APPChildViewController.m
//  PageAppTest
//
//  Created by wangwangwar on 14/12/7.
//  Copyright (c) 2014年 wangwangwar. All rights reserved.
//

#import "APPChildViewController.h"

@interface APPChildViewController ()

@end

@implementation APPChildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.screenNumber.text = [NSString stringWithFormat:@"Screen #%ld", (long)self.index];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
