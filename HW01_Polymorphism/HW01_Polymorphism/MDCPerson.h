//
//  MDCPerson.h
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person
{
    NSString *campus;
    NSString *role;
}

@property (getter=getMDCPersonCampus, setter=setMDCPersonCampus: )NSString* mdcCampus;
@property (getter=getMDCPersonRole, setter=setMDCPersonRole: )NSString* mdcRole;

-(id)initWithName:(NSString *)mdcPerName
    andWithGender:(NSString *)mdcPerGender
    andWithCampus:(NSString *)mdcPerCampus
      andWithRole:(NSString *)mdcPerRole;
-(void)moreInfo;

@end
