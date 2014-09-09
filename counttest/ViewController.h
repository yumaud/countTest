//
//  ViewController.h
//  counttest
//
//  Created by 武井　悠真 on 2014/09/09.
//  Copyright (c) 2014年 武井悠真. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    int number;
    
    IBOutlet UILabel *numberLabel;
}

-(IBAction)plus;
-(IBAction)minus;
-(IBAction)clear;


@end
