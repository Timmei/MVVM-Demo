//
//  PublicCell.h
//  MVVMTest
//
//  Created by TimMei on 15/1/8.
//  Copyright (c) 2015年 TimMei. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PublicModel.h"

@interface PublicCell : UITableViewCell

-(void) setValueWithDic : (PublicModel *) publicModel;

@end
