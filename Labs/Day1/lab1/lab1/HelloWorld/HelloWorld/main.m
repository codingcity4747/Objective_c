//
//  main.m
//  HelloWorld
//
//  Created by JETS Mobile Lab - 9 on 3/5/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "HelloWorld.h"
int main(int argc, const char * argv[]) {
    HelloWorld *hello = [HelloWorld new];
    [hello sayHello];
    return 0;
}
