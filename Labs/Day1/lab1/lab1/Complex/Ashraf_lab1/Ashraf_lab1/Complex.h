//
//  Complex.h
//  Ashraf_lab1
//
//  Created by JETS Mobile Lab on 3/3/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Complex : NSObject{
    int real;
    int img ;
}

-(void)setReal:(int) real;
-(void)setImg:(int) img;
-(int)getReal;
-(int)getImg;

+(void)sumComplex:(Complex*)c1:(Complex*)c2;

@end

NS_ASSUME_NONNULL_END
