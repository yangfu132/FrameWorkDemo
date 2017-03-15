//
//  ViewController.m
//  UmbrellaApp
//
//  Created by szzc on 2017/3/15.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "ViewController.h"
#import <UmbrellaFrameWorkProject/UFWPObject.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UFWPObject* ufwpObject = [[UFWPObject alloc] init];
    self.textShow.text = [ufwpObject nameForUmbrellaFrameWorkProject];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
