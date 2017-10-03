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

@property (getter=getMajor, setter=setMajor:) NSString * sMajor;
@property (getter=getClassification, setter=setClassification:) NSString * sClassification;


-(id)initWithName:(NSString *)sName
    andWithGender:(NSString *)sGender
    andWithCampus:(NSString *)sCampus
      andWithRole:(NSString *)sRole
     andWithMajor:(NSString *)sMajor
andWithClassification:(NSString *)sClassification;

-(void)moreInfo;
@end
