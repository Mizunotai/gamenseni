//
//  homeViewController.m
//  gamenseni
//
//  Created by 大氣 on 2015/02/05.
//  Copyright (c) 2015年 Taiki. All rights reserved.
//

#import "homeViewController.h"

@interface homeViewController ()

@end

@implementation homeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
-(IBAction)idou:(id)sender{
    UIViewController *viewController = [[ViewController alloc] init];
    viewController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentViewController:viewController animated:YES completion:nil];
    }

    
-(IBAction)idou2{
    UIViewController *viewController =[[UIViewController alloc]init];
    viewController.modalTransitionStyle =UIModalPresentationPopover;
    [self presentViewController:viewController animated:YES completion:nil];
}

//-(IBAction)idou3{
//    a= 1;
//    UIViewController *viewController =[[UIViewController alloc]init];
//    viewController.modalTransitionStyle =UIModalPresentationCurrentContext;
//    [self presentViewController:viewController animated:YES completion:nil];
//}
@end
