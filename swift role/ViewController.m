//
//  ViewController.m
//  swift role
//
//  Created by Y,Y on 2015/04/12.
//  Copyright (c) 2015年 Y,Y. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)plu{
    n=n+1;
    label.text=[NSString stringWithFormat:@"%d",n];
    if(n>=5){
        label.textColor=[UIColor blueColor];
    }
    

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
