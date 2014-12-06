//
//  ViewController.m
//  Ex01
//
//  Created by Yu on 2014/12/06.
//  Copyright (c) 2014年 Yu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int age = 18;
    if(age >=20) {
        NSLog(@"成人");
    } else {
        NSLog(@"未成年");
    }
    
    for(int i = 1;i<= 15; i++){
        NSLog(@"%d",i);
    }
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
