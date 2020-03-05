//
//  IpCutter.h
//  lab3
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface IpCutter : NSObject
-(NSMutableArray<NSString *>*)cutIpWithSeparator:(NSString*)ip;
-(NSMutableArray<NSString *>*)cutIpWithMyOwnLogic:(NSString*)ip;
-(NSMutableArray<NSString *>*)cutIpWithRegex:(NSString*)ip;
-(BOOL)validateIp:(NSString*)ip;
@end

