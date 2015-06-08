//
//  Sweater.h
//  MemoryTest
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(unsigned char, SweaterType){
    SweaterTypeGray,
    SweaterTypeBlue
};

@interface Sweater : NSObject
@property (assign) SweaterType type;

-(instancetype)initWithSweaterType:(SweaterType)type;

@end
