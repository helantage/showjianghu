//
//  XZShowViewController.m
//  ShowJiangHu
//
//  Created by apple on 16/1/8.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "XZShowViewController.h"

@interface XZShowViewController ()

@end

@implementation XZShowViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //配置导航条
    [self setUpNavigationController];
    
}

-(void)setUpNavigationController{
    
    UIBarButtonItem *leftBarbtn = [[UIBarButtonItem alloc] initWithImage:[UIImage imageWithOriginalName:@"nav_return"] style:UIBarButtonItemStylePlain target:self action:@selector(back)];
    self.navigationItem.leftBarButtonItem = leftBarbtn;

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
