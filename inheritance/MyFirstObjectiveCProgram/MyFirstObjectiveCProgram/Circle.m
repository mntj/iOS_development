//
//  Circle.m
//  MyFirstObjectiveCProgram
//
//  Created by Corey Leveen on 8/25/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Circle.h"

@implementation Circle
-(float)area {
    return M_PI * self.radius * self.radius; // self refers to this instance of the class
}
@end
