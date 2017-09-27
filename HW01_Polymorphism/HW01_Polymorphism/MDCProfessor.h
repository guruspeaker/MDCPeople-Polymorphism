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

@property NSString *campus, *role, *name, *gender;


-(void)setProTeachingSpecialty:(NSString *)proTeachingSpecialty;
-(void)setProDepartment:(NSString *)proDepartment;

@end
