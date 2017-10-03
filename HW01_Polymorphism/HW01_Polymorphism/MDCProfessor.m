//
//  MDCProfessor.m
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "MDCProfessor.h"
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@implementation MDCProfessor

-(id)initWithName:(NSString *)proName
    andWithGender:(NSString *)proGender
    andWithCampus:(NSString *)proCampus
      andWithRole:(NSString *)proRole
andWithTeachingSpec:(NSString *)proTeachingSpec
andWithDepartment:(NSString *)proDepartment
{
    [super setPersonName:proName];
    [super setPersonGender:proGender];
    [super setMDCPersonCampus:proCampus];
    [super setMDCPersonRole:proRole];
    [self setProTeachingSecialty:proTeachingSpec];
    [self setProDepartment:proDepartment];
    return self;
}

-(void)moreInfo;
{
    [super moreInfo];
    NSLog(@"I teach %@ and am part of the %@ Department.", _proTeachingSpec, _proDepartment);
    
}
@end
