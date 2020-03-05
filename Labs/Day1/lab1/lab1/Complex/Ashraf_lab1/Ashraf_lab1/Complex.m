//
//  Complex.m
//  Ashraf_lab1
//
//  Created by JETS Mobile Lab on 3/3/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "Complex.h"

@implementation Complex
-(void)setReal:(int)r{
    real = r;
}
-(void)setImg:(int)i{
    img = i;
}
-(int)getReal{
    return real;
}
-(int)getImg{
    return img;
}

+(void)sumComplex:(Complex*)c1: (Complex*)c2{
    int real = [c1 getReal] + [c2 getReal];
    int img = [c1 getImg] + [c2 getImg];
    if(real==0 && (img>0||img<0||img==0)){
        if(img>0){
            printf("%d%s",img,"i");
        }else if(img==0){
            printf("%d",real);
        }else{
            printf("- %d%s",img,"i");
        }
    }else if(real>0){
        if(img==0){
            printf("%d",real);
        }
        else if(img<0){
            printf("%d%d%s",real,img,"i");
        }else if(img>0){
            printf("%d%s%d%s",real,"+",img,"i");
        }
    }else if(real<0){
        if(img>0){
            printf("%d%s%d%s",real,"+",img,"i");
        }else{
            printf("%d%s%d%s",real,"-",img,"i");
        }
    }
}
@end
