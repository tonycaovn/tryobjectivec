/*
 * Objective C variable declaration
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

        NSLog(@"Hello, Mr. Higgie.");
        NSString *firstName = @"Hello, Mr. Higgie.";
        [pool drain];
        return 0;
}
