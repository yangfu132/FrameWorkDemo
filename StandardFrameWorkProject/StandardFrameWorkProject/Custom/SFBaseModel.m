//
//  SFBaseModel.m
//  StandardFrameWorkProject
//
//  Created by szzc on 2017/4/21.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "SFBaseModel.h"

@implementation SFBaseModel

+ (BOOL)propertyIsOptional:(NSString*)propertyName
{
    return YES;
}

+ (instancetype)parse:(NSDictionary *)dict
{
    NSError *err = nil;
    id obj = [[self alloc] initWithDictionary:dict error:&err];
    
    if (err) {
        return nil;
    }
    return obj;
}
@end
