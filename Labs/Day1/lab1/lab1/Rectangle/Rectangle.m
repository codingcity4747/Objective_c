//
//  Rectangle.m
//  lab1
//
//  Created by JETS Mobile Lab - 9 on 3/5/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(void)setWidth:(int)w{
    width = w;
}
-(void)setHight:(int)h{
    hight = h;
}

-(int)getWidth{
    return width;
}
-(int)getHight{
    return hight;
}

-(int)getArea{
    return width*hight;
}

@end
