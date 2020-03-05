//
//  Rectangle.h
//  ProtocolLab
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
@interface Rectangle : NSObject <Shape>
@property NSString *name;
@property int width,hight;
-(id)intiRectangle:(int)width: (int)hight;
-(void)calcArea;
-(void)printShapeName;

@end

