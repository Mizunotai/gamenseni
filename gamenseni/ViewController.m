//
//  ViewController.m
//  gamenseni
//
//  Created by 大氣 on 2015/02/05.
//  Copyright (c) 2015年 Taiki. All rights reserved.
//

#import "ViewController.h"
#import "homeViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"A");
    
    self.view.backgroundColor =[UIColor greenColor];
    UIButton * button = [[UIButton alloc]initWithFrame:
                         CGRectMake(self.view.frame.size.width/2-50, self.view.frame.size.height/2-50, 100, 100) ];
    [button setTitle:@"戻る" forState:UIControlStateNormal];
    button.backgroundColor = [UIColor redColor];
    [button addTarget:self
             action:@selector(hoge:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}
-(void)hoge:(UIButton *)button{
     [self dismissViewControllerAnimated:YES completion:nil];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
