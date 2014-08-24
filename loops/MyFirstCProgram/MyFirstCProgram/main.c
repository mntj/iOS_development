//
//  main.c
//  MyFirstCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#include <stdio.h>

int main()
{

    int many[] = { 2, 4, 8};
    int sum = 0;
    for (int i=0; i < 3; i++) {
        sum += many[i];
        printf("i %d sum %d\n", i, sum);
    }
    return 0;
}

