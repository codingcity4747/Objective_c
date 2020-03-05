//
//  Calculator.m
//  Lab2
//
//  Created by JETS Mobile Lab - 9 on 3/3/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "Calcultor.h"

@implementation Calcultor

-(int)printMenu{
    int input;
    printf("1)add\n");
    
    printf("2)sub\n");
    
    printf("3)mul\n");
    
    printf("4)div\n");
    scanf("%d",&input);
    return input;
}
-(int)printResultt:(int)input{
    int result = 0 ;
    switch(input){
        case 1:
            result = self.add;
            break;
        case 2:
            result = self.sub;
            break;
        case 3:
            result = self.mul;
            break;
        case 4:
            result = self.div;
            break;
        case 5:
            break;
            default:
            printf("Invalid Operation, Operation Input from 1 to 4");
            break;
    }
    return result;
}

-(void)takeInput{
    int num1 ,num2;
    printf("Enter num1 :");
    scanf("%d",&num1);
    printf("Enter num2 :");
    scanf("%d",&num2);
    self.num1 = num1;
    self.num2 = num2;
}
-(int)add{
    return self.num1+self.num2;
}
-(int)sub{
    return self.num1-self.num2;
}
-(int)mul{
    return self.num1 * self.num2;
}
-(int)div{
    if(self.num2 == 0){
        printf("not valid denomerator");
        return -1;
    }
    return self.num1/self.num2;
}
@end
