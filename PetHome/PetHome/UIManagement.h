//
//  UIManagement.h
//  PetHome
//
//  Created by singlew on 15/4/26.
//  Copyright (c) 2015年 PetHome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UserAccountModel.h"

//UIManagement
#define SerializeUserAccountModelName @"SerializeUserAccountModel.cac"

@interface UIManagement : NSObject
+(UIManagement *) sharedInstance;

// 用户登陆model
@property(nonatomic,strong) UserAccountModel *userAccount;
@end
