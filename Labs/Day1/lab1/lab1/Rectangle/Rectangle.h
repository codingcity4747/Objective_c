//
//  Rectangle.h
//  lab1
//
//  Created by JETS Mobile Lab - 9 on 3/5/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject{
    int width,hight;
}

-(void)setWidth:(int)w;
-(void)setHight:(int)h;

-(int)getWidth;
-(int)getHight;

-(int)getArea;


@end

NS_ASSUME_NONNULL_END
