//
//  PublicModel.h
//  MVVMTest
//
//  Created by TimMei on 15/1/8.
//  Copyright (c) 2015年 TimMei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PublicModel : NSObject
@property (strong, nonatomic) NSString *userId;
@property (strong, nonatomic) NSString *weiboId;
@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSURL *imageUrl;
@property (strong, nonatomic) NSString *date;
@property (strong, nonatomic) NSString *text;

@end
