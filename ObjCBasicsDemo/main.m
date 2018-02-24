//
//  main.m
//  ObjCBasicsDemo
//
//  Created by Ani Adhikary on 25/01/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //create a reference
        Employee *e;
        
        //Allocate the memory
        e = [Employee alloc];
        
        //Initialize the memory
        e = [e init];
        
        //Other way
        Employee *e1 = [[Employee alloc] init];
        
        //Calling a method
        [e1 calculate:900];
        [e1 calculate:900 andVariableSalary:225];
        
        Employee *e2 = [[Employee alloc] init];
        [e2 setEmpId:101];
        [e2 setEmpName:@"Minu"];
        [e2 setSalary:900];
        
        NSLog(@"Employee Id is %i", [e2 empId]);
        NSLog(@"Employee Name is %@", [e2 empName]);
        NSLog(@"Employee salary is %f", [e2 salary]);
        
        Student *s = [[Student alloc] init];
        
        [s setStudentId:1];
        [s setName:@"John"];
        [s setCourse:@"BE"];
        
        NSLog(@"Student Id is %i", [s studentId]);
        NSLog(@"Name is %@", [s name]);
        NSLog(@"Course is %@", [s course]);
    }
    
    return 0;
}
