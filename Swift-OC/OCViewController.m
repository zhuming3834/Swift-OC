//
//  OCViewController.m
//  Swift-OC
//
//  Created by hgdq on 16/5/2.
//  Copyright © 2016年 hgdq. All rights reserved.
//

#import "OCViewController.h"

@interface OCViewController ()
@property (weak, nonatomic) IBOutlet UIButton *backButton;

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 设置按钮标题
    [self.backButton setTitle:self.showText forState:UIControlStateNormal];
    // Do any additional setup after loading the view from its nib.
}
/**
 *  返回上一个页面
 *
 *  @param sender sender description
 */
- (IBAction)backBtnClick:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
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
