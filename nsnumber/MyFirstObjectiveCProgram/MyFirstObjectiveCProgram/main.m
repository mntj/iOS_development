//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    NSNumber *mike;
    mike = [[NSNumber alloc] initWithInt:23];
    NSLog(@"mike %@", mike); // This tells the class to use its description method
    
    mike = @45; // Alternative way to create Mike and set his value
    NSLog(@"mike %@", mike);
    
    NSNumber *pi = @3.145;
    NSLog(@"pi %@", pi);
    
    NSNumber *fancy = [NSNumber numberWithFloat:123.321]; // Yet another way
    NSLog(@"fancy %@", fancy);
    return 0;
}
