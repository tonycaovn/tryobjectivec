/*
 * can not operate NSNumber, have to convert it to NSUInteger by using [higgiesAge unsignedIntegerValue]
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSString *firstName = @"Hello, Mr. Higgie.";
    NSString *lastName = @"abc";
    NSString *fullName = [firstName stringByAppendingString:lastName];
    NSLog(@"%@", fullName);
    return 0;
}