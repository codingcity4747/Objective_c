//
//  IpCutter.h
//  IpCutter
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface IpCutter : NSObject
-(void)cutIpWithSeparator:(NSString*)ip;
-(void)cutIpWithRegex:(NSString*)ip;
-(BOOL)validateIp:(NSString*)ip;
@end


