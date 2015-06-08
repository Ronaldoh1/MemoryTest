//
//  Sweater.m
//  MemoryTest
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import "Sweater.h"

@implementation Sweater




-(instancetype)initWithSweaterType:(SweaterType)type{
    if ((self = [super init])) {
        _type = type;
    }

    return self;

}
-(NSString *)description{
    switch (_type) {
        case SweaterTypeBlue:
            return @"Blue Sweater";

        case SweaterTypeGray:
            return @"Gray Sweater";
        default:
            break;
    }
}

-(void)dealloc{
    NSLog(@"%s %@ deallocated", __PRETTY_FUNCTION__, self);
   
}


@end
