//
//  ASChildClass.m
//  TestObjectivC
//
//  Created by Иван Герасимчук on 24.10.16.
//  Copyright © 2016 Иван Герасимчук. All rights reserved.
//

#import "ASChildClass.h"

@implementation ASChildClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of child class is initialized");
    }
    return self;
}


- (NSString*) saySomething {
    
    NSString* string = [super saySomeNumberString];
    return string;
}

- (NSString*) saySomeNumberString{
    return @"Something";
}

@end
