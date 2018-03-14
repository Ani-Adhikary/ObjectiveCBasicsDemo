//
//  Employee.h
//  ObjCBasicsDemo
//
//  Created by Ani Adhikary on 25/01/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

// The interface section contains the instance variables and method declarations.

#import <Foundation/Foundation.h>

@interface Employee : NSObject {
    //instance variable declarations
    int _empId;
    double _salary;
    NSString *_empName;
}

//Method Declarations
//Accessors - Getters and Setters
-(void) setEmpId: (int) empIdVal;
-(int) empId;

-(void) setSalary: (double) salary;
-(double) salary;

-(void) setEmpName: (NSString *) empNameVal;
-(NSString *) empName;

//Methods in Obj C
//Two types of methods in Obj C
//Instance methods are identified with '-'
//Static methods are identified with '+'

-(void) calculate: (float) basicSal;
-(void) calculate: (float) basicSal andVariableSalary: (float) variableSal;

@end
