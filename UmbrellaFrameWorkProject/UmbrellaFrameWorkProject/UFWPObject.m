//
//  UFWPObject.m
//  UmbrellaFrameWorkProject
//
//  Created by szzc on 2017/3/15.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "UFWPObject.h"
#import <StandardFrameWorkProject/SFWPObject.h>
@implementation UFWPObject
- (NSString*) nameForUmbrellaFrameWorkProject
{
    NSString* strDemo = @"In Umbrella: ";
    NSString* standDemo = [[SFWPObject alloc] nameForUmbrellaFrameWorkProject];
    strDemo = [strDemo stringByAppendingString:standDemo];
    return strDemo;
}
@end
