//
//  UFWUmbrellaViewController.m
//  UmbrellaFrameWorkProject
//
//  Created by yangfl on 2017/3/28.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "UFWUmbrellaViewController.h"

@interface UFWUmbrellaViewController ()

@end

@implementation UFWUmbrellaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSBundle* bundle = [NSBundle bundleWithIdentifier:@"UmbrellaFrameWorkProject.yangfl.com"];
    UIImage* imageName = [UIImage imageNamed:@"260ad48"
                                    inBundle:bundle
               compatibleWithTraitCollection:nil];
    
    //[UIImage imageNamed:@"260ad48"];
    self.imageView.image = imageName;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
