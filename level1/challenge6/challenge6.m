/*
 * Another variable
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

        NSLog(@"Hello, Mr. Higgie.");
        NSString *firstName = @"Tony";
        NSLog(firstName);
        NSLog(@"Hello there, %@.", firstName);
        NSLog(@"%@ %@", firstName, firstName);
        NSString *lastName = @"Cao";
        [pool drain];
        return 0;
}
