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
    // Below are some handy string manipulation methods provided by Foundation
    
    NSString *alfa = @"alfa"; // String literal syntax
    NSString *delta = @"delta";
    NSLog(@"%@ %@", alfa, delta);
    
    NSString *concat = [[alfa stringByAppendingString:delta]
        stringByAppendingString:@"lotsmore"]; // String concatenation
    
    NSLog(@"%@", concat);
    
    NSString *upper = [alfa uppercaseString]; // Uppercase
    NSLog(@"%@", upper);
    
    return 0;
}
