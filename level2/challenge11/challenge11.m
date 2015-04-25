/*
 * Log array's element
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
        NSString *firstName = @"Hello, Mr. Higgie.";
        NSString *lastName = @"abc";
        NSString *fullName = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
        NSLog(@"%@", fullName);
        return 0;
}
