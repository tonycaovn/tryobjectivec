/*
 * Print (log) placeholder
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

        NSLog(@"Hello, Mr. Higgie.");
        NSString *firstName = @"Hello, Mr. Higgie.";
        NSLog(firstName);
        NSLog(@"Hello there, %@.", firstName);
        [pool drain];
        return 0;
}
