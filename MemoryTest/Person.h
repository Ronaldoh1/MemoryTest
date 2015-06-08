//
//  Person.h
//  MemoryTest
//
//  Created by Ronald Hernandez on 6/7/15.
//  Copyright (c) 2015 Wahoo. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Sweater;

@interface Person : NSObject
@property (nonatomic , strong) Sweater *sweater;
@property (nonatomic, strong) NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (NSString *)quote;


@end
