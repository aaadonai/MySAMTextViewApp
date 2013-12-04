//
//  ViewController.m
//  MySAMTextViewApp
//
//  Created by LongtonIT6 on 4/12/2013.
//  Copyright (c) 2013 MyApp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    if (_notes.text.length == 0) {
        _notes.placeholder = @"Enter your notes here.";
    }
    
}



@end
