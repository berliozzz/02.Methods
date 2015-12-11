//
//  ParentClass.h
//  FunctionTest
//
//  Created by Николай Стома on 09.08.15.
//  Copyright (c) 2015 Николай Стома. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

+ (void) whoAreYou;



- (void) sayHallo;
- (void) say: (NSString*) string;
- (void) say: (NSString*) string and: (NSString*) string2;
- (void) say: (NSString*) string and: (NSString*) string2 andAfterThat: (NSString*) string3;
- (NSString*) saySomething;


@end
