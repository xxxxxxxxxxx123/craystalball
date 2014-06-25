//
//  CrystalBall.h
//  CrystalBall
//
//  Created by john on 5/13/14.
//  Copyright (c) 2014 Banana Technology. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject
@property (strong, nonatomic) NSArray * predictions;

- (NSString*)randomPrediction;

@end
