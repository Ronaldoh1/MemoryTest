//
//  Person.m
//  MemoryTest
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name{
    if ((self = [super init])) {

        _sweater = nil;

    }
    return self;
}

-(NSString *)quote{
    return [[NSString alloc] initWithFormat:@"%@ say: Gimme my sweater back!", _name];
}

-(NSString *)description{
    if (_sweater){
        return [NSString stringWithFormat:@"%@ (weating %@)", _name, _sweater];
    }else{
        return _name;
    }
}

-(void)dealloc{
    NSLog(@"%s %@ deallocated", __PRETTY_FUNCTION__, self);

    _sweater = nil;

    _name= nil;
}
  
@end
