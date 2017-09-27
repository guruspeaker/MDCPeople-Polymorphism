//
//  MDCStudent.h
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson
{
    NSString *major;
    NSString *classification;
}

@property NSString *campus, *role, *name, *gender;


-(void)setStudentMajor:(NSString *)StudentMajor;
-(void)setStudentClass:(NSString *)StudentClass;



@end
