//
//  EAViewController.m
//  EricFramework
//
//  Created by ericococo on 06/27/2019.
//  Copyright (c) 2019 ericococo. All rights reserved.
//

#import "EAViewController.h"
#import "EATest.h"

@interface EAViewController ()

@end

@implementation EAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
   
    
    EATest * test = [[EATest alloc]init];
    [test logg];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
