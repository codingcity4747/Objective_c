//
//  Triangle.m
//  ProtocolLab
//
//  Created by JETS Mobile Lab - 9 on 3/5/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle 


-(void)calcArea{
    printf("%d",(self.base /2) * self.hight);
}
-(void)printShapeName{
    printf("%s",[self.name UTF8String]);
}


@end
