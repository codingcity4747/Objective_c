//
//  IpCutter.m
//  IpCutter
//
//  Created by JETS Mobile Lab - 9 on 3/4/20.
//  Copyright © 2020 ITI. All rights reserved.
//

#import "IpCutter.h"

@implementation IpCutter
-(void)cutIpWithSeparator:(NSString*)ip{
    NSMutableArray<NSString *> *result =  [ip componentsSeparatedByString:@"."];
    for(NSString *name in result){
        printf("%s\n",[name UTF8String]);
    }
}


-(void)cutIpWithRegex:(NSString*)ip{
    NSError *error= NULL;
    NSString *pattern = @"^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$";
    NSRange range = NSMakeRange(0, ip.length);
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:0 error:&error];
    NSUInteger result =  [regex numberOfMatchesInString:ip options:0 range:range];
    if(result == 1){
        printf("Valid\n");
        [self cutIpWithSeparator:ip];
    }else{
        printf("Not Valid");

    }
}
-(BOOL)validateIp:(NSString*)ip{
    return YES;
}
@end
