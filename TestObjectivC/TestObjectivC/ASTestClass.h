//
//  ASTestClass.h
//  TestObjectivC
//
//  Created by Иван Герасимчук on 23.10.16.
//  Copyright © 2016 Иван Герасимчук. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASTestClass : NSObject

+ (void) whoAreYou;
- (void) sayHello;
- (void) say:(NSString*) string;
- (void) say:(NSString*) string and:(NSString*) string2;
- (void) say:(NSString*) string and:(NSString*) string2 andAfterThat:(NSString*) string3;
- (NSString*) saySomeNumberString;
- (NSString*) saySomething;
@end


