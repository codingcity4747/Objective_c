//
//  IpCutter.m
//  lab3
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "IpCutter.h"

@implementation IpCutter

-(NSMutableArray<NSString *>*)cutIpWithSeparator:(NSString*)ip{
    return [ip componentsSeparatedByString:@"."];
}

-(NSMutableArray<NSString *>*)cutIpWithMyOwnLogic:(NSString*)ip{
    NSArray *arr = [NSMutableArray new];
    return arr;
}
-(NSMutableArray<NSString *>*)cutIpWithRegex:(NSString*)ip{
    return [NSArray new];
}
-(BOOL)validateIp:(NSString*)ip{
    return YES;
}
@end
