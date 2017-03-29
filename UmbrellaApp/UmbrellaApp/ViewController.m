//
//  ViewController.m
//  UmbrellaApp
//
//  Created by szzc on 2017/3/15.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "ViewController.h"
#import <UmbrellaFrameWorkProject/UmbrellaFrameWorkProject.h>
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

- (IBAction) onButtonClicked:(id)sender
{
    NSBundle* subBundle = [NSBundle bundleWithIdentifier:@"UmbrellaFrameWorkProject.yangfl.com"];
    UFWUmbrellaViewController* viewController = [[UFWUmbrellaViewController alloc] initWithNibName:@"UFWUmbrellaViewController" bundle:subBundle];
    [self presentViewController:viewController animated:YES completion:^{
        
    }];
}
@end
