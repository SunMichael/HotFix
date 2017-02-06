//
//  ViewController.m
//  HotFixDemo
//
//  Created by mac on 2017/2/6.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    sleep(3);
    NSArray *array = [NSArray arrayWithObjects:@"1",@"2", nil];
    id obj = array[3];
    NSLog(@" obj %@ " , obj);
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
