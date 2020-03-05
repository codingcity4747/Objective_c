//
//  main.m
//  lab3
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "IpCutter.h"
#import "ClassB.h"
#import "MyClass.h"
#import "NSObject+SquarCategory.h"
int main(int argc, const char * argv[]) {
    //knowing the class
    ClassA *objA =[ClassA new];
    ClassB *objB =[ClassB new];
    MyClass *myClass = [MyClass new];
    Calcultor *c = [Calcultor new];
    //isKindOfClass
    if([objA isKindOfClass:[ClassA class]]){//YES
        printf("objA is Kind of class A\n");
    }else{
        printf("objA is NOT Member of class A\n");

    }
    if([objB isKindOfClass:[ClassA class]]){//YES
        printf("objB is Kind of class A\n");
    }else{
        printf("objA is NOT Member of class A\n");

    }
    if([objB isKindOfClass:[ClassB class]]){//YES
        printf("objB is Kind of class B\n");
    }else{
        printf("objA is NOT Member of class A\n");

    }
    
    //isisMemberOfClass
    if([objA isMemberOfClass:[ClassA class]]){//YES
        printf("objA is Member of class A\n");
    }else{
        printf("objA is NOT Member of class A\n");
    }
    if([objB isMemberOfClass:[ClassA class]]){//NO
        printf("objB is Member of class A\n");
    }else{
        printf("objB is NOT Member of class A\n");
    }
    if([objB isMemberOfClass:[ClassB class]]){//YES
        printf("objB is Member of class B\n");
    }else{
        printf("objB is NOT Member of class A\n");
    }
    
    printf("Respond to selector\n");
    //respondToSelector
    if([objA respondsToSelector:@selector(methodA)]){//YES
        printf("objA methodA is selector of class A\n");
    }else{
        printf("objA methodA is NOT selector of class A\n");
    }
    if([objA respondsToSelector:@selector(methodB)]){//YES
        printf("objA methodB is selector of class A\n");
    }else{
        printf("objA methodB is NOT selector of class A\n");
    }
    if([objB respondsToSelector:@selector(methodA)]){//NO
        printf("objB methodA is selector of class B\n");
    }else{
        printf("objB methodA is NOT selector of class B\n");
    }
    if([objB respondsToSelector:@selector(methodB)]){//YES
        printf("objB methodB is  selector of class B\n");
    }else{
        printf("oobjB methoda is NOT selector of class B\n");
    }
    
    //Calculator
    double squarRoot =[c squar:5.0];
    printf("%lf\n",squarRoot);

    return 0;
}
