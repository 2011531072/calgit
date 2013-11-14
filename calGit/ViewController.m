//
//  ViewController.m
//  calGit
//
//  Created by 吉村　太一 on 13/11/07.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    int countNumber;
    int pl;
    int mi;
    int calc;
    int multi;
    int divi;
    
}

@end

@implementation ViewController



-(IBAction)zerobtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+0;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+0;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+0;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+0;
         display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+0;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)onebtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+1;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+1;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+1;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+1;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+1;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)twobtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+2;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+2;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+2;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+2;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+2;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)threebtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+3;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+3;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+3;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+3;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+3;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)fourbtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+4;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+4;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+4;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+4;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+4;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}

-(IBAction)fivebtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+5;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+5;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+5;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+5;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+5;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)sixbtn:(id)sender
{
    if(calc==0){
        countNumber = countNumber*10+6;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+6;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+6;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+6;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+6;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)sevenbtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+7;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+7;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+7;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+7;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+7;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)eightbtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+8;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+8;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+8;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+8;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+8;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)ninebtn:(id)sender
{
    if(calc==0){
    countNumber = countNumber*10+9;
        display.text = [NSString stringWithFormat:@"%d",countNumber];
    }else if(calc==1){
        pl = pl*10+9;
        display.text = [NSString stringWithFormat:@"%d",pl];
    }else if(calc==2){
        mi = mi*10+9;
        display.text = [NSString stringWithFormat:@"%d",mi];
    }else if(calc==3){
        multi = multi*10+9;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }else{
        divi = divi*10+9;
        display.text = [NSString stringWithFormat:@"%d",multi];
    }
}
-(IBAction)CLRbtn:(id)sender
{
    countNumber = 0;
    pl = 0;
    mi = 0;
    multi = 0;
    divi = 0;
    calc = 0;
    display.text = [NSString stringWithFormat:@"%d",countNumber];
}
-(IBAction)equalbtn:(id)sender
{
    countNumber = countNumber + pl - mi;
    display.text = [NSString stringWithFormat:@"%d",countNumber];    
    }
-(IBAction)plusbtn:(id)sender
{
    calc = 1;
    countNumber = countNumber + pl - mi;
    pl = 0;
    mi = 0;
    display.text = @"0";
}
-(IBAction)minasbtn:(id)sender
{
    calc = 2;
    countNumber = countNumber + pl - mi;
    pl = 0;
    mi = 0;
    display.text = @"0";
}

-(IBAction)multbtn:(id)sender
{
    calc = 3;
    countNumber = (countNumber + pl - mi)*multi/divi;
}

-(IBAction)divbtn:(id)sender
{
    calc = 4;
}





- (void)viewDidLoad
{
    [super viewDidLoad];
    countNumber = 0;
    pl = 0;
    mi = 0;
    multi = 1;
    divi = 1;
    calc = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
