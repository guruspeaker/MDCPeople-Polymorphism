//
//  MDCPerson.m
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 paulc. All rights reserved.
//

#import "MDCPerson.h"
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

@implementation MDCPerson


-(id)initWithName:(NSString *)mdcPerName
    andWithGender:(NSString *)mdcPerGender
    andWithCampus:(NSString *)mdcPerCampus
      andWithRole:(NSString *)mdcPerRole

{
    [super setPersonName:mdcPerName];
    [super setPersonGender:mdcPerGender];
    [self setMDCPersonCampus:mdcPerCampus];
    [self setMDCPersonRole:mdcPerRole];
    return self;
}

-(void)moreInfo;
{
NSLog(@" %@ at the %@ campus.", _mdcRole, _mdcCampus);
}
@end
