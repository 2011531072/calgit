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
    int nowNumber;
    int enzns;
    //int pl;
    //int mi;
    //int calc;
    //int multi;
    //int divi;
}

@end

@implementation ViewController



-(IBAction)zerobtn:(id)sender
{
    nowNumber = nowNumber*10+0;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    /*  if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)onebtn:(id)sender
{
    nowNumber = nowNumber*10+1;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
  
    
    /*  if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/

}
-(IBAction)twobtn:(id)sender
{
    nowNumber = nowNumber*10+2;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
  
    
    
    /* if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)threebtn:(id)sender
{
    nowNumber = nowNumber*10+3;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    /* if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)fourbtn:(id)sender
{
    nowNumber = nowNumber*10+4;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    /*if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}

-(IBAction)fivebtn:(id)sender
{
    nowNumber = nowNumber*10+5;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    
    /*if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)sixbtn:(id)sender
{
    nowNumber = nowNumber*10+6;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    /* if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)sevenbtn:(id)sender
{
    nowNumber = nowNumber*10+7;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    /* if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)eightbtn:(id)sender
{
    nowNumber = nowNumber*10+8;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    /* if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)ninebtn:(id)sender
{
    nowNumber = nowNumber*10+9;
    display.text = [NSString stringWithFormat:@"%d",nowNumber];
    
    /*if(calc==0){
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
        display.text = [NSString stringWithFormat:@"%d",divi];
    }*/
}
-(IBAction)CLRbtn:(id)sender
{
  countNumber = 0;
    nowNumber = 0;
    enzns = 0;
   display.text = [NSString stringWithFormat:@"%d",countNumber];    
    /*  countNumber = 0;
    pl = 0;
    mi = 0;
    multi = 1;
    divi = 1;
    calc = 0;
    display.text = [NSString stringWithFormat:@"%d",countNumber];*/
}
-(IBAction)equalbtn:(id)sender
{
    if(enzns==0){
        countNumber = nowNumber;
    }else if(enzns==1){
        countNumber = countNumber + nowNumber;
    }else if(enzns==2){
        countNumber = countNumber - nowNumber;
    }else if(enzns==3){
        countNumber = countNumber*nowNumber;
    }else if(enzns==4){
        countNumber = countNumber/nowNumber;
    }
    nowNumber = 0;
    display.text = [NSString stringWithFormat:@"%d",countNumber];
    
    
    
    /* if(multi==0){
        multi = 1;
    }
    if(divi==0){
        divi = 1;
    }
    countNumber = (countNumber + pl - mi)*multi/divi;
    display.text = [NSString stringWithFormat:@"%d",countNumber];    */
    }
-(IBAction)enznbtn:(id)sender
{
    UIButton *enznButton = (UIButton *)sender;
    if(enzns==0){
        countNumber = nowNumber;
    }else if(enzns==1){
        countNumber = countNumber + nowNumber;
    }else if(enzns==2){
        countNumber = countNumber - nowNumber;
    }else if(enzns==3){
        countNumber = countNumber*nowNumber;
    }else if(enzns==4){
        countNumber = countNumber/nowNumber;
    }
    enzns = enznButton.tag;
    nowNumber = 0;
    display.text = @"0";    
}


-(IBAction)minasbtn:(id)sender
{
    if(enzns==0){
        countNumber = nowNumber;
    }else if(enzns==1){
        countNumber = countNumber + nowNumber;
    }else if(enzns==2){
        countNumber = countNumber - nowNumber;
    }else if(enzns==3){
        countNumber = countNumber*nowNumber;
    }else if(enzns==4){
        countNumber = countNumber/nowNumber;
    }
    enzns = 2;
    nowNumber = 0;
    display.text = @"0";    
    
    /*  if(multi==0){
        multi = 1;
    }
    if(divi==0){
        divi = 1;
    }
    calc = 2;
    countNumber = (countNumber + pl - mi)*multi/divi;
    pl = 0;
    mi = 0;
    multi = 0;
    divi = 0;
    display.text = @"0";*/
}

-(IBAction)multbtn:(id)sender
{
    if(enzns==0){
        countNumber = nowNumber;
    }else if(enzns==1){
        countNumber = countNumber + nowNumber;
    }else if(enzns==2){
        countNumber = countNumber - nowNumber;
    }else if(enzns==3){
        countNumber = countNumber*nowNumber;
    }else if(enzns==4){
        countNumber = countNumber/nowNumber;
    }
    enzns = 3;
    nowNumber = 0;
    display.text = @"0";    
    
    
    /* if(multi==0){
        multi = 1;
    }
    if(divi==0){
        divi = 1;
    }    
    calc = 3;
    countNumber = (countNumber + pl - mi)*multi/divi;
    pl = 0;
    mi = 0;
    multi = 0;
    divi = 0;
    display.text = @"0";*/
}

-(IBAction)divbtn:(id)sender
{
    if(enzns==0){
        countNumber = nowNumber;
    }else if(enzns==1){
        countNumber = countNumber + nowNumber;
    }else if(enzns==2){
        countNumber = countNumber - nowNumber;
    }else if(enzns==3){
        countNumber = countNumber*nowNumber;
    }else if(enzns==4){
        countNumber = countNumber/nowNumber;
    }
    enzns = 4;
    nowNumber = 0;
    display.text = @"0";    
    
    /* if(multi==0){
        multi = 1;
    }
    if(divi==0){
        divi = 1;
    }
    calc = 4;
    countNumber = (countNumber + pl - mi)*multi/divi;
    pl = 0;
    mi = 0;
    multi = 0;
    divi = 0;
    display.text = @"0";*/
}





- (void)viewDidLoad
{
    [super viewDidLoad];
    countNumber = 0;
    nowNumber = 0;
    enzns =0;
    // pl = 0;
    //mi = 0;
    //multi = 0;
    //divi = 0;
    //calc = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
