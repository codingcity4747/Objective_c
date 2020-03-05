

#import <Cocoa/Cocoa.h>
#import "IpCutter.h"
int main(int argc, const char * argv[]) {
    IpCutter *cutter = [IpCutter new];
    NSString *ip = @"123.123.123.12";
    
    
    printf("With Seperator \n");

    //cutter with seprator
    [cutter cutIpWithSeparator:ip];
    
    printf("With Regex \n");
    [cutter cutIpWithRegex:ip];
    
    return 0;
}
