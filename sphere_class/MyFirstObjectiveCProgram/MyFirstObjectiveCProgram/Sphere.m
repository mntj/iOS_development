//
//  Sphere.m
//  MyFirstObjectiveCProgram
//
//  Created by Corey Leveen on 8/25/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere

-(void)setRadius:(float)radius { // Setter for radius
    _radius = radius;
}

-(float)radius {   // Getter for radius
    return _radius;
}

-(void)setCenter:(NSArray *)center { // Setter for center
    _center = center;
}
-(NSArray *)center { // Getter for center
    return _center;
}

@end
