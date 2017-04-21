//
//  SFWPObject.m
//  StandFrameWorkProject
//
//  Created by szzc on 2017/3/13.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "SFWPObject.h"
#import "SFListDTO.h"
@implementation SFWPObject

- (NSString*) nameForStandFrameWorkProject
{
    NSDictionary* dict = @{@"isOK":@"1",
                           @"orderListArray":@[@{@"isOK":@"1"}]} ;
    SFListDTO* dto = [[SFListDTO alloc] initWithDictionary:dict error:nil];
    if (dto)
    {
        SFListDetailDTO* detail = [dto.orderListArray firstObject];
        if (detail)
        {
            
        }
        
    }
    return @"Name For Stand by Standard!";
}

- (NSString*) nameForUmbrellaFrameWorkProject
{
    return @"name For Umbrella by Standard!";
}

@end
