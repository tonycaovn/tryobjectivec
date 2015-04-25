/*
 * how to print a line in objective C
 */
#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

        NSLog(@"Hello, Mr. Higgie.");
        [pool drain];
        return 0;
}
