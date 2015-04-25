/*
 * Array
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
        NSString *firstName = @"Hello, Mr. Higgie.";

        NSString *copy = [[NSString alloc] initWithString:firstName];

        NSLog(@"%@ is a copy of %@", copy, firstName);

        return 0;
}
