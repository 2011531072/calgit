//
//  ViewController.h
//  calGit
//
//  Created by 吉村　太一 on 13/11/07.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UIButton *zero;
    IBOutlet UIButton *one;
    IBOutlet UIButton *two;
    IBOutlet UIButton *three;
    IBOutlet UIButton *four;
    IBOutlet UIButton *five;
    IBOutlet UIButton *six;
    IBOutlet UIButton *seven;
    IBOutlet UIButton *eight;
    IBOutlet UIButton *nine;
    IBOutlet UIButton *CLR;
    IBOutlet UIButton *equal;
    IBOutlet UIButton *plus;
    IBOutlet UIButton *minas;
    IBOutlet UIButton *mult;
    IBOutlet UIButton *div;
    IBOutlet UIButton *dot;
    IBOutlet UILabel *display;
}

-(IBAction)numbtn:(id)sender;
-(IBAction)CLRbtn:(id)sender;
-(IBAction)equalbtn:(id)sender;
-(IBAction)enznbtn:(id)sender;
-(IBAction)dotbtn:(id)sender;
@end
