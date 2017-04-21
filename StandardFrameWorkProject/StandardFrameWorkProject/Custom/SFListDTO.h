//
//  SFListDTO.h
//  StandardFrameWorkProject
//
//  Created by szzc on 2017/4/21.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import "SFBaseModel.h"
#import "SFListDetailDTO.h"

@interface SFListDTO : SFBaseModel
@property (nonatomic, assign) BOOL isOK; //
@property(nonatomic,strong)NSMutableArray<SFListDetailDTO> * orderListArray;
@end
