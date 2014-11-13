//
//  16_anonymousObject.m
//  
//
//  Created by Joye Zhu on 11/12/14.
//
//

#import <Foundation/Foundation.h>


@interface Car: NSObject

-(void) fly;

@end

@implementation Car

-(void) fly
{
    NSLog(@"some car fly !");

}

@end


int main()
{

    //Car *car = [Car new];
    //[car fly];

    
    [[Car new] fly];
    
    return 0;
}