/*
 * Nesting messages
 * [NSString stringWithString:firstName] -> make a copy of string
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSString *firstName = @"Hello, Mr. Higgie.";
        NSString *copy = [NSString stringWithString:firstName];
        NSLog(@"%@ is a copy of %@", copy, firstName);
        return 0;
}