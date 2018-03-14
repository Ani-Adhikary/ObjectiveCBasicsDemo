//
//  Employee.m
//  ObjCBasicsDemo
//
//  Created by Ani Adhikary on 25/01/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//
// The implementation section contains the method definitions

#import "Employee.h"

@implementation Employee

//Getters and Setters

//Method Definitions
- (void)setEmpId:(int)empIdVal {
    _empId = empIdVal;
}

- (int)empId {
    return _empId;
}

- (void)setSalary:(double)salary {
    _salary = salary;
}

- (double)salary {
    return _salary;
}

- (void)setEmpName:(NSString *)empNameVal {
    _empName = empNameVal;
}

- (NSString *)empName {
    return _empName;
}

- (void)calculate:(float)basicSal {
    NSLog(@"Basic Salary is %f", basicSal);
}

- (void)calculate:(float)basicSal andVariableSalary:(float)variableSal {
    NSLog(@"Total Salary is %f", basicSal + variableSal);
}

@end
