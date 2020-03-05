//
//  Triangle.h
//  ProtocolLab
//
//  Created by JETS Mobile Lab - 9 on 3/5/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"


@interface Triangle : NSObject <Shape>
@property int base, hight;
@property NSString* name;

@end

