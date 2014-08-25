//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Corey Leveen on 8/25/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject {
    NSArray *_center; // NSArray is a class that comes with Objective-C
    float _radius;
}

-(void)setRadius:(float)radius; // Setter for radius
-(float)radius;                 // Getter for radius

-(void)setCenter:(NSArray *)center;
-(NSArray *)center;

@end
