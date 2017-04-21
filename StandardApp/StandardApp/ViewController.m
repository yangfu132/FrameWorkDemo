//
//  ViewController.m
//  StandardApp
//
//  Created by szzc on 2017/3/15.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "ViewController.h"
#import <StandardFrameWorkProject/StandardFrameWorkProject.h>
#import <SecondFramework/SecondFramework.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    SFWPObject* sfwObject = [[SFWPObject alloc] init];
    NSString* strResult = [sfwObject nameForStandFrameWorkProject];
    
    SFWPCustomObject* customObject = [[SFWPCustomObject alloc] init];
    strResult = [strResult stringByAppendingString:[customObject customStringForStandFrameWorkProject]];
    
    SECObject* secobject = [[SECObject alloc] init];
    strResult = [strResult stringByAppendingString:[secobject nameForSecondFrameWorkProject]];
    
    self.textShow.text = strResult;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
