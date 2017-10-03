//
//  MDCStudent.m
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "MDCStudent.h"
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@implementation MDCStudent

-(id)initWithName:(NSString *)sName
    andWithGender:(NSString *)sGender
    andWithCampus:(NSString *)sCampus
      andWithRole:(NSString *)sRole
     andWithMajor:(NSString *)sMajor
andWithClassification:(NSString *)sClassification
{
    [super setPersonName:sName];
    [super setPersonGender:sGender];
    [super setMDCPersonCampus:sCampus];
    [super setMDCPersonRole:sRole];
    [self setMajor:sMajor];
    [self setClassification:sClassification];
    return self;
}

-(void)moreInfo;
{
    [super moreInfo];
    NSLog(@"I am a %@ and I'm majoring in %@.", _sClassification, _sMajor);
    
}
@end
