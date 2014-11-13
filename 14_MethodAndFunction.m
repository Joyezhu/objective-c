//
//  14_MethodAndFunction.m
//  
//
//  Created by Joye Zhu on 11/12/14.
//
//

#import <Foundation/Foundation.h>

@interface Car: NSObject
{
    @public
    int speed;
}

-(void) run;

@end

@implementation Car
-(void) run
{
    NSLog(@"can running with speed %d km/h",speed);
}

@end


int main()
{

    Car *car = [Car new];

    car->speed = 300;
    
    [car run];
}

