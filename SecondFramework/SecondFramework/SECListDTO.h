//
//  SECListDTO.h
//  SecondFramework
//
//  Created by szzc on 2017/4/21.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SECListDetailDTO.h"

@interface SECListDTO : SECBaseModel
@property (nonatomic, assign) BOOL isOK; //
@property(nonatomic,strong)NSMutableArray<SECListDetailDTO> * orderListArray;
@end
