//
//  XLLogin1ViewController.m
//  ShowJiangHu
//
//  Created by mac on 16/1/8.
//  Copyright © 2016年 apple. All rights reserved.
//

#import "XLLogin1ViewController.h"

@interface XLLogin1ViewController ()

@end

@implementation XLLogin1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.alpha=0.5;
    self.view.backgroundColor=[UIColor whiteColor];
    [self creatUI];
}
-(void)creatUI{
    UIImageView *lingon1=[[UIImageView alloc]initWithFrame:CGRectMake(80, 300, 50, 50)];
    lingon1.tag=111;
    UITapGestureRecognizer *tap=[[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(tapView:)];
    
    lingon1.backgroundColor=[UIColor redColor];
    lingon1.alpha=0.5;
    [self.view addSubview:lingon1];
    
    UIImageView *lingon2=[[UIImageView alloc]initWithFrame:CGRectMake(160,300, 50, 50)];
    lingon2.tag=112;
    lingon2.backgroundColor=[UIColor redColor];
    lingon2.alpha=0.5;
    [self.view addSubview:lingon2];
    
    UIImageView *linggon3=[[UIImageView alloc]initWithFrame:CGRectMake(240, 300, 50, 50)];
    linggon3.tag=113;
    linggon3.backgroundColor=[UIColor redColor];
    linggon3.alpha=0.5;
    [self.view addSubview:linggon3];
    
    UILabel *lable1=[[UILabel alloc]initWithFrame:CGRectMake(30, 30, 12, 150)];
    lable1.alpha=0.5;
    lable1.numberOfLines=0;
    lable1.text=@"请选择你的登录方式";
    lable1.font=[UIFont systemFontOfSize:12];
    
    lable1.textColor=[UIColor blackColor];
    [self.view addSubview:lable1];
    UILabel *lable2=[[UILabel alloc]initWithFrame:CGRectMake(50, 30, 12, 108)];
    lable2.alpha=0.5;
    lable2.numberOfLines=0;
    lable2.text=@"遁迹江湖逍遥";
    lable2.font=[UIFont systemFontOfSize:12];
    
    lable2.textColor=[UIColor blackColor];
    [self.view addSubview:lable2];
    UILabel *lable3=[[UILabel alloc]initWithFrame:CGRectMake(70, 30, 12, 108)];
    lable3.alpha=0.5;
    lable3.numberOfLines=0;
    lable3.text=@"远离朝堂喧嚣";
    lable3.font=[UIFont systemFontOfSize:12];
    
    lable3.textColor=[UIColor blackColor];
    [self.view addSubview:lable3];
    
    
}
#pragma mark--手势方法
-(void)tapView:(UITapGestureRecognizer *)tap{




}
-(void)viewWillAppear:(BOOL)animated{
    self.navigationController.navigationBarHidden=YES;
    
    
}
-(void)viewDidDisappear:(BOOL)animated{
    self.navigationController.navigationBarHidden=NO;
    
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
