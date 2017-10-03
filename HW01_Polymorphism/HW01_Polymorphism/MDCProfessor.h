//
//  MDCProfessor.h
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson
{
    NSString *teachingSpecialty;
    NSString *department;
}

@property (getter=getProTeachingSecialty, setter=setProTeachingSecialty: )NSString* proTeachingSpec;
@property (getter=getProDepartment, setter=setProDepartment: )NSString* proDepartment;

-(id)initWithName:(NSString *)proName
    andWithGender:(NSString *)proGender
    andWithCampus:(NSString *)proCampus
      andWithRole:(NSString *)proRole
andWithTeachingSpec:(NSString *)proTeachingSpec
andWithDepartment:(NSString *)proDepartment;
-(void)moreInfo;
@end

