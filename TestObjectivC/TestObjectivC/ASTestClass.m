//
//  ASTestClass.m
//  TestObjectivC
//
//  Created by Иван Герасимчук on 23.10.16.
//  Copyright © 2016 Иван Герасимчук. All rights reserved.
//

#import "ASTestClass.h"


@implementation ASTestClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of test class is initialized");
    }
    return self;
}

+ (void) whoAreYou {
    NSLog(@"I AM ASTestClass %@", self);
}

- (void) sayHello {
    NSLog(@"Parent say hello! %@", self);
}

- (void) say:(NSString*) string {
    NSLog(@"%@",string);
}

- (void) say:(NSString*) string and:(NSString*) string2 {
    NSLog(@"%@, %@",string, string2);
}

- (void) say:(NSString*) string and:(NSString*) string2 andAfterThat:(NSString*) string3 {
    NSLog(@"%@, %@, %@",string, string2, string3);
}

- (NSString*) saySomething {
    
    NSString* string = [self saySomeNumberString];
    return string;
}

- (NSString*) saySomeNumberString {
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}
@end
