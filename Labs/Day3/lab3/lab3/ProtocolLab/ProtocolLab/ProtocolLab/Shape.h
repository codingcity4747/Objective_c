//
//  Shape.h
//  ProtocolLab
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol Shape <NSObject>

@required
-(void)calcArea;
@optional
-(void)printShapeName;
@end

