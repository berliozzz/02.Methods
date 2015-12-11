//
//  MainClass.m
//  TestMethodsMy
//
//  Created by Николай Стома on 14.08.15.
//  Copyright (c) 2015 Nikolay Berlioz. All rights reserved.
//

#import "MainClass.h"

@implementation MainClass

- (void) methodWithArgument : (NSString*) word
{
    NSLog(@"%@", word);
}

- (void) methodLaunchDifferentMethod
{
    [self methodWithThreeArguments:@"Hallo!" methodTwo:@"How are you?" methodThree:@"Fuck!"];
}


- (void) methodWithThreeArguments : (NSString*) string1 methodTwo: (NSString*) string2 methodThree: (NSString*) string3
{
    NSLog(@"%@%@%@", string1, string2, string3);
}

- (NSString*) methodWithInteggerVariable
{
    
    return @"I return string!!!";
}



- (NSString*) privatMethodReturnString
{
    return @"This message for privatMethodReturnString";
}

-(void) methodLaunchPrivateMethod
{
    NSString* string = [self privatMethodReturnString];
    NSLog(@"%@", string);
}


@end
