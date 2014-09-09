//
//  ViewController.m
//  counttest
//
//  Created by 武井　悠真 on 2014/09/09.
//  Copyright (c) 2014年 武井悠真. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    number = 0;
    
    [self hyouji];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}


-(IBAction)plus{
    number ++;
    [self hyouji];
}

-(IBAction)minus{
    number --;
    [self hyouji];
}

-(IBAction)clear{
    number = 0;
    [self hyouji];
}

-(void)hyouji{
    numberLabel.text = [NSString stringWithFormat:@"%d",number];
}

@end
