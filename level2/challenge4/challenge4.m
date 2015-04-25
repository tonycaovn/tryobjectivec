/*
 * NSUInteger is not a object, it is unsign integer, so you should change placeholder %@ to %lu
 * Format Specifiers  = placeholder
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSString *city = @"Ice World";
    NSUInteger cityLength = [city length];
    NSLog(@"City has %lu characters", cityLength);
    return 0;
}