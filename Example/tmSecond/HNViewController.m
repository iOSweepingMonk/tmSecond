//
//  HNViewController.m
//  tmSecond
//
//  Created by iOSweepingMonk on 03/26/2019.
//  Copyright (c) 2019 iOSweepingMonk. All rights reserved.
//

#import "HNViewController.h"
#import "FirstViewController.h"
@interface HNViewController ()

@end

@implementation HNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    FirstViewController *vc =[[FirstViewController alloc]init];
    [self presentViewController:vc animated:YES completion:nil];
}
@end
