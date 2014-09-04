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
    // NSArray *foo = [[NSArray alloc] initWithObjects:@"f", @"o", @"o", nil];  --- Harder way
    NSArray *foo = @[ @"f", @"o", @"o" ]; // Literal, easier to read way of declaring the array. Immutable.
    NSLog(@"foo %@", foo);
    
    // Create local variable *string to auto-increment along the array and print each string
    for (NSString *string in foo) {
        NSLog(@"%@", string);
    }
    NSString *thang = foo[2];
    NSLog(@"%@", thang); // Prints letter 'o'
    
    NSMutableArray *lots = [[NSMutableArray alloc] init];
    lots[0] = @"bravo";
    lots[1] = @"lima";
    lots[2] = @"charlie";
    lots[3] = @"delta";
    lots[4] = @"foxtrot";
    NSLog(@"%@", lots); // bravo, lima, charlie, delta, foxtrot
    
    [lots removeObjectAtIndex:2]; // Removes object at index 2
    NSLog(@"%@", lots); // bravo, lima, delta, foxtrot
    return 0;
}
