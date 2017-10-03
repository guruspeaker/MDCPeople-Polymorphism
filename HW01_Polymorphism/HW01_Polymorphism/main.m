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

#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *mdcPeople = [[NSMutableArray alloc]init];
        
        // create a few Students

        MDCStudent* jim =
            [[MDCStudent alloc]
             initWithName:@"Jim Smith"
             andWithGender:@"Male"
             andWithCampus:@"Wolfson"
             andWithRole:@"Student"
             andWithMajor:@"BS-IST"
             andWithClassification:@"Senior"];
             
        MDCStudent* joe =
            [[MDCStudent alloc]
             initWithName:@"Joe Cantore"
             andWithGender:@"Male"
             andWithCampus:@"North"
             andWithRole:@"Student"
             andWithMajor:@"Computer Science"
             andWithClassification:@"Freshman"];
        
        MDCStudent* sally =
            [[MDCStudent alloc]
             initWithName:@"Sally Struthers"
             andWithGender:@"Female"
             andWithCampus:@"Kendall"
             andWithRole:@"Student"
             andWithMajor:@"Graphic Design"
             andWithClassification:@"Sophomore"];
        
        // create a few Professors
        
        MDCProfessor* mike =
            [[MDCProfessor alloc]
             initWithName:@"Mike Mendoza"
             andWithGender:@"Male"
             andWithCampus:@"North"
             andWithRole:@"Professor"
             andWithTeachingSpec:@"Mathamatics"
             andWithDepartment:@"Math"];
        
        MDCProfessor* nancy =
            [[MDCProfessor alloc]
             initWithName:@"Nancy Williams"
             andWithGender:@"Female"
             andWithCampus:@"Homestead"
             andWithRole:@"Professor"
             andWithTeachingSpec:@"Nursing"
             andWithDepartment:@"Medical Services"];
        
        MDCProfessor* philip =
            [[MDCProfessor alloc]
             initWithName:@"Philip Peterson"
             andWithGender:@"Male"
             andWithCampus:@"Downtown"
             andWithRole:@"Professor"
             andWithTeachingSpec:@"English"
             andWithDepartment:@"Humanities"];
        
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
            NSLog(@"\nI am %@, a %@ ",
                  [someone getPersonName],
                  [someone getPersonGender]);
                    [someone moreInfo];
            
                  
                  //NSLog(@"I specialize in %@ in the %@ department.",
                  //[someone getTeachingSpec],
                  //[someone getDepartment]);
        }
        
        
        
        
        
        
    }
    return 0;
}
