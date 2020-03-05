//
//  Rectangle.m
//  ProtocolLab
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(id) intiRectangle:(int)width: (int)hight{
    self.width = width;
    self.hight = hight;
    return self;
}
-(void)calcArea{
    printf("%d",self.hight * self.width);
}
-(void)printShapeName{
    printf("%s\n",[self.name UTF8String]);
}
@end
