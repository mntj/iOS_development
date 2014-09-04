//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"

int main()
{
    // Make an instance of shape to add to mixed array
    Shape *shape = [[Shape alloc] init];
    NSArray *mixed = @[ @23, @"tango", shape];
    // id means 'unspecified', a generic pointer type
    for (id thing in mixed) {
        NSLog(@"%@", thing);
    }
    return 0;
}
