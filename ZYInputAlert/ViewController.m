//
//  ViewController.m
//  ZYInputAlert
//
//  Created by 郑遥 on 16/6/30.
//  Copyright © 2016年 wozyao. All rights reserved.
//

#import "ViewController.h"
#import "ZYInputAlertView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *inputLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)alertBtnClick:(UIButton *)sender {
    __weak typeof(self) weakSelf = self;
    
    ZYInputAlertView *alertView = [ZYInputAlertView alertView];
    alertView.placeholder = @"输入开心的事儿···";
    [alertView confirmBtnClickBlock:^(NSString *inputString) {
        weakSelf.inputLabel.text = inputString;
    }];
    [alertView show];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
