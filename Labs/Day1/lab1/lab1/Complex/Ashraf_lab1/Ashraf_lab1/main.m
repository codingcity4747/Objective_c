//
//  main.m
//  Ashraf_lab1
//
//  Created by JETS Mobile Lab on 3/3/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "HelloWorld.h"
#import "Complex.h"
int main(int argc, const char * argv[]) {
    //HelloWorld *temp = [HelloWorld new];
    //[temp printString:@"Hello world!"];
    int real1 , real2, img1 , img2;
    Complex *c1 = [Complex new];
    Complex *c2 = [Complex new];
    printf("Enter Real one:");
    scanf("%d",&real1);
    printf("Enter Real two:");
    scanf("%d",&real2);
    printf("Enter imagin one:");
    scanf("%d",&img1);
    printf("Enter imagin two:");
    scanf("%d",&img2);
    
    [c1 setReal:real1];
    [c1 setImg:real2];
    [c2 setReal:img1];
    [c2 setImg:img2];

    [Complex sumComplex:(Complex*)c1 :(Complex*)c2];
    
    return 0 ;
    
}
