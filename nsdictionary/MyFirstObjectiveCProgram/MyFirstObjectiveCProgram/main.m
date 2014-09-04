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
    // Define dictionary called book
    //NSDictionary *book = [[NSDictionary alloc] initWithObjectsAndKeys:@"The Cat in the Hat", @"title", @"Dr. Seuss", @"author", nil];
    NSDictionary *book = @{ @"title":@"The Cat in the Hat", @"author":@"Dr. Seuss" }; // Literal version
    NSLog(@"book %@", book);
    
    NSString *string = [book objectForKey:@"author"]; // Retrieve author
    NSLog(@"string %@", string);
    
    NSMutableDictionary *mutableBook = [NSMutableDictionary dictionaryWithDictionary:book];
    [mutableBook setObject:@1957 forKey:@"year"]; // Add year to mutableBook
    NSLog(@"%@", mutableBook);
    
    // Iterate over mutableBook and print each pair
    for (NSString *string in [mutableBook allKeys]) {
        NSLog(@"key %@ value %@", string, [mutableBook objectForKey:string]);
    }
    
    return 0;
}
