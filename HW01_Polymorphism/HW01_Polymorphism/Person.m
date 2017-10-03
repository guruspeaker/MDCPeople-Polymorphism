//
//  Person.m
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "Person.h"
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@implementation Person

{}
-(id)Name:(NSString *) pName Gender:(NSString *) pGender
{
    [self setPersonName:pName];
    [self setPersonGender:pGender];
    return self;
    

}
-(void)moreInfo
{
     NSLog(@"");}

@end
