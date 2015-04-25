/*
 * Nesting messages
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSString *firstName = @"Hello, Mr. Higgie.";
    NSString *lastName = @"abc";
    NSString *fullName = [[firstName stringByAppendingString:@" "]
                                     stringByAppendingString:lastName];
    NSString *replaced = [fullName stringByReplacingOccurrencesOfString:firstName
                                                             withString:lastName];
    NSLog(@"%@", replaced);
    return 0;
}