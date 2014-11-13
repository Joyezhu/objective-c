//
//  15_exercise.m
//  
//
//  Created by Joye Zhu on 11/12/14.
//
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    @public
    int speed;
}

-(int) compareSpeedWithOther:(Car *) other;

@end


@implementation Car

-(int) compareSpeedWithOther:(Car *) other
{
    if (speed > other->speed)
        return 1;
    else if (speed == other->speed)
        return 0;
    else
        return -1;

}

@end



int main()
{

    Car *car1 = [Car new];
    Car *car2 = [Car new];
    
    car1->speed = 300;
    car2->speed = 308;
    
    int result = [car1 compareSpeedWithOther:car2];
    
    NSLog(@"car1 speed is %d car2",result);

}