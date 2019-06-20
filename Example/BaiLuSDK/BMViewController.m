//
//  BMViewController.m
//  BaiLuSDK
//
//  Created by debugalvin on 06/20/2019.
//  Copyright (c) 2019 debugalvin. All rights reserved.
//

#import "BMViewController.h"
#import "ViewController.h"
@interface BMViewController ()

@end

@implementation BMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.navigationController setNavigationBarHidden:YES];
    ViewController *jabVC = [[ViewController alloc] init];
    [self.navigationController pushViewController:jabVC animated:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
