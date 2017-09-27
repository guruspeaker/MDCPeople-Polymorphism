//
//  main.m
//  HW01_Polymorphism
//
//  Created by user130164 on 9/23/17.
//  Copyright © 2017 Paul Christian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MDCProfessor.h"
#import "MDCStudent.h"
#import "Person.h"
#import "MDCPerson.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *mdcPeople = [[NSMutableArray alloc]init];
        
        // create a few Students

        MDCStudent* jim = [[MDCStudent alloc]initWithName:@"Jim Smith" andWithGender:@"Male" andWithCampus:@"Wolfson" andWithRoll:@"Student"];
        
        MDCStudent* joe = [[MDCStudent alloc]initWithName:@"Joe Cantore" andWithGender:@"Male" andWithCampus:@"North" andWithRoll:@"Student" andWithMajor:@"Computer Science" andWithClass:@"Freshman"];
        
        MDCStudent* sally = [[MDCStudent alloc]initWithName:@"Sally Struthers" andWithGender:@"Female" andWithCampus:@"Kendall" andWithRoll:@"Student" andWithMajor:@"Graphic Design" andWithClass:@"Sophomore"];
        
        // create a few Professors
        
        MDCProfessor* mike = [[MDCProfessor alloc]initWithName:@"Mike Mendoza" andWithGender:@"Male" andWithCampus:@"North" andWithRoll:@"Professor" andWithSpecialty:@"Mathamatics" andWithDept:@"Math"];
        
        MDCProfessor* nancy = [[MDCProfessor alloc]initWithName:@"Nancy Williams" andWithGender:@"Female" andWithCampus:@"Homestead" andWithRoll:@"Professor" andWithSpecialty:@"Nursing" andWithDept:@"Medical Services"];
        
        MDCProfessor* philip = [[MDCProfessor alloc]initWithName:@"Philip Peterson" andWithGender:@"Male" andWithCampus:@"Downtown" andWithRoll:@"Professor" andWithSpecialty:@"English" andWithDept:@"Humanities"];
        
        // add them to the array
        [mdcPeople addObject:jim];
        [mdcPeople addObject:joe];
        [mdcPeople addObject:sally];
        [mdcPeople addObject:mike];
        [mdcPeople addObject:nancy];
        [mdcPeople addObject:philip];

        
        // polymoprphism
        for(Person *someone in mdcPeople)
        {
            NSLog(@"%@", someone);
        }
        
        
        
        
        
        
        
        
    }
    return 0;
}
