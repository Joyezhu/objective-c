//
//  13_Method.m
//  
//
//  Created by Joye Zhu on 11/12/14.
//
//

#import <Foundation/Foundation.h>



/* 
 * design a calculator class
 * 1. class name: calculator
 * 2. methods:
 * -> return PI:3.14
 * -> return square
 * -> return sum of 2 number.
 */


// Declare of calss "Calculator"
@interface Calculator: NSObject

// declare of method
-(double) pi;
-(double) square:(double)number;
-(double) sumOfNum:(double)number1 andNum:(double)number2;

@end

// Implementation of class "Calculator"
@implementation Calculator

-(double)pi
{
    return 3.14;

}

-(double)square:(double)number
{

    return number * number;
    
}

-(double)sumOfNum:(double)number1 andNum:(double)number2
{
    
    return number1 + number2;

}

@end


int main()
{

    Calculator *cal = [Calculator new];
    double sqr = [cal square:4];
    double sum = [cal sumOfNum:5 andNum:10];
    
    NSLog(@"square of 4 is : %6.2f",sqr);
    NSLog(@"sum of 5 and 10 is: %6.2f",sum);
    
    
    return 0;

}