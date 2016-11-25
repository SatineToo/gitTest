//
//  ViewController.m
//  GitTest
//
//  Created by Bruno.ma on 4/26/16.
//  Copyright © 2016 Bruno.ma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton * btn = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor =[UIColor redColor];
//    !!!!!!!!!!!!!!!!!!!!!
    
    //LALALLALLALALAL
//    ！！！！！！！！
    //new code
    btn.backgroundColor = [UIColor grayColor];
    [self self];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
