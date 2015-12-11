//
//  ParentClass.m
//  FunctionTest
//
//  Created by Николай Стома on 09.08.15.
//  Copyright (c) 2015 Николай Стома. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass



+ (void) whoAreYou
{
    NSLog(@"I am ParentClass");
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of paren class is initialized");
    }
    return self;
}


- (void) sayHallo
{
    NSLog(@"Parent says hello!");
}

- (void) say: (NSString*) string
{
    NSLog(@"%@", string);
}
- (void) say: (NSString*) string and: (NSString*) string2
{
    NSLog(@"%@, %@", string, string2);
}
- (void) say: (NSString*) string and: (NSString*) string2 andAfterThat: (NSString*) string3
{
    NSLog(@"%@ %@ %@", string, string2, string3);
}




- (NSString*) saySomeNumberString
{
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}


- (NSString*) saySomething
{
    NSString* string = [self saySomeNumberString];
    return string;
}

@end
