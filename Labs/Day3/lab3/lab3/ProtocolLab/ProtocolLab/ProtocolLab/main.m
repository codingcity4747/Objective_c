//
//  main.m
//  ProtocolLab
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Rectangle.h"
#import "Triangle.h"
int main(int argc, const char * argv[]) {
    
    Rectangle *rect = [[Rectangle alloc] intiRectangle:10:10 ];
    rect.name = @"My Rectangle";
    rect.printShapeName;
    rect.calcArea;
    printf("\n");
    Triangle *triangle = [Triangle new];
    triangle.name=@"My Triangle\n";
    [triangle setHight:10];
    [triangle setBase:10];
    
    [triangle printShapeName];
    [triangle calcArea];
    
    return 0;
}
