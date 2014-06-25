//
//  CrystalBall.m
//  CrystalBall
//
//  Created by john on 5/13/14.
//  Copyright (c) 2014 Banana Technology. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall


- (NSString*)randomPrediction
{
    int randomNum = arc4random_uniform(self.predictions.count);

    self.predictions  = [[NSArray alloc]initWithObjects:@"滚你妈的", @"你大爷的", @"大妹子啊", @"哇哈哈哈", @"你是傻逼", nil];
    
    return [self.predictions objectAtIndex:randomNum];
}

@end
