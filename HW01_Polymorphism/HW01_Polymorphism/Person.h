//
//  Person.h
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString *name;
    NSString *gender;
}

@property (getter=getPersonName, setter=setPersonName: )NSString* pName;
@property (getter=getPersonGender, setter=setPersonGender: )NSString* pGender;

-(id)Name:(NSString *) pName Gender:(NSString *) pGender;
-(void)moreInfo;

@end
