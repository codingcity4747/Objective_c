//
//  Calculator.h
//  Lab2
//
//  Created by JETS Mobile Lab - 9 on 3/3/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Calcultor : NSObject
@property int num1,num2,result;

-(void)takeInput;
-(int)printMenu;
-(int)printResultt:(int)input;
-(int)add;
-(int)sub;
-(int)mul;
-(int)div;
@end

