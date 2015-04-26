//
//  UIManagement.m
//  PetHome
//
//  Created by singlew on 15/4/26.
//  Copyright (c) 2015年 PetHome. All rights reserved.
//

#import "UIManagement.h"
#import "NetWorkService.h"

@implementation UIManagement
static UIManagement *sharedInstance = nil;

+(UIManagement *) sharedInstance{
    @synchronized(sharedInstance){
        if (nil == sharedInstance){
            sharedInstance = [[UIManagement alloc] init];
            sharedInstance.userAccount = [UIModelCoding deserializeModel:SerializeUserAccountModelName];
        }
    }
    return sharedInstance;
}

@end
