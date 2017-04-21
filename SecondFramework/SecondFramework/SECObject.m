//
//  SECObject.m
//  SecondFramework
//
//  Created by szzc on 2017/4/21.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "SECObject.h"

#import "SECListDTO.h"
@implementation SECObject
- (NSString*) nameForSecondFrameWorkProject
{
    NSDictionary* dict = @{@"isOK":@"1",
                           @"orderListArray":@[@{@"isOK":@"1"}]} ;
    SECListDTO* dto = [[SECListDTO alloc] initWithDictionary:dict error:nil];
    if (dto)
    {
        SECListDetailDTO* detail = [dto.orderListArray firstObject];
        if (detail)
        {
            
        }
        
    }
    return @"Name For Second!";
}
@end
