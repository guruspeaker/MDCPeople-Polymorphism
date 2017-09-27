//
//  MDCPerson.m
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson

//-(void)setMDCPersonRole:(NSString *)mdcRole{
//   role = mdcRole;
//}
//
//-(void)setMDCPersonCampus:(NSString *)mdcCampus{
//    campus = mdcCampus;
//}

-(id)initWithName:(NSString *)stuName
    andWithGender:(NSString *)stuGender
    andWithCampus:(NSString *)stuCampus
      andWithRole:(NSString *)stuRole

{
    [super setPersonName:stuName];
    [super setPersonGender:stuGender];
    [self setMDCPersonCampus:stuCampus];
    [self setMDCPersonRole:stuRole];
    return self;
}

@end
