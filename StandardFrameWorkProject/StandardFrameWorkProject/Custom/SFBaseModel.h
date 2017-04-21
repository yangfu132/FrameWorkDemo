//
//  SFBaseModel.h
//  StandardFrameWorkProject
//
//  Created by szzc on 2017/4/21.
//  Copyright © 2017年 szzc. All rights reserved.
//

#import <JSONModel/JSONModel.h>

@interface SFBaseModel : JSONModel
+ (instancetype)parse:(NSDictionary *)dict;
@end
