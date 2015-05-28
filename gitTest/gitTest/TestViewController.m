//
//  TestViewController.m
//  gitTest
//
//  Created by Youni.Zhangfan on 9/6/14.
//  Copyright (c) 2014 Youni.Zhangfan. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //sadfasdfsadfasdf
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [self.view addSubview:button];
    //sdfsafsafsaasdfasfdsafasfdasfdasfdsafdsadfsa
    //sdfsadf
    //sdfsd
    //sdfsd
    UIButton *buttonNext = [[UIButton alloc] initWithFrame:CGRectZero];
    [self.view addSubview:buttonNext];
    
    UIImageView *view = [[UIImageView alloc] initWithFrame:CGRectZero];
    [self.view addSubview:view];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
