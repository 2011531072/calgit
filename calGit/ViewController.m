//
//  ViewController.m
//  calGit
//
//  Created by 吉村　太一 on 13/11/07.
//  Copyright (c) 2013年 university of kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    double countNumber;
    double nowNumber;
    int enzns;
    int dotto;
}
@end

@implementation ViewController

-(IBAction)numbtn:(id)sender
{
    UIButton *numButton = (UIButton *)sender;
        nowNumber = nowNumber*10 + numButton.tag;
        display.text = [NSString stringWithFormat:@"%g",nowNumber];
}

-(IBAction)CLRbtn:(id)sender
{
  countNumber = 0;
    nowNumber = 0;
    enzns = 0;
    dotto = 0;
    display.text = [NSString stringWithFormat:@"%g",countNumber];
}

-(IBAction)equalbtn:(id)sender
{
    [self calcresult];
    nowNumber = countNumber;
    enzns = 0;
    display.text = [NSString stringWithFormat:@"%g",countNumber];

}

-(IBAction)enznbtn:(id)sender
{
    UIButton *enznButton = (UIButton *)sender;
    [self calcresult];
    enzns = enznButton.tag;
    display.text = @"0";
}

-(IBAction)dotbtn:(id)sender
{
   // dotto = 1;
    display.text = @"実装予定です";
}

- (void)calcresult
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
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    countNumber = 0;
    nowNumber = 0;
    enzns = 0;
    dotto = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
