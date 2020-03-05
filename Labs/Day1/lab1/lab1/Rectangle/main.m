//
//  main.m
//  lab1
//
//  Created by JETS Mobile Lab - 9 on 3/5/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    Rectangle *rect = [[Rectangle alloc ] init];
    int width,hight;
    printf("Enter width:  ");
    scanf("%d",&width);
    printf("Enter hight: ");
    scanf("%d",&hight);
    
    [rect setWidth:width];
    [rect setHight:hight];
    
    int result = [rect getArea];
    printf("result : %d",result);
    
    return 0;
}
