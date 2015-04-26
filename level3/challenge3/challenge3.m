/*
 * Objective C variable declaration
 * description (convert object to string) like var_dump in c#
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSNumber *meannessScale = [mrHiggie meannessScale];
    if([meannessScale intValue] < 4) {
      NSLog(@"Mr. Higgie is on the nice side");
    } else if([meannessScale intValue] < 7) {
      NSLog(@"Mr. Higgie is sorta nice but not really");
    } else {
      NSLog(@"Mr. Higgie is definitely mean");
    }
        return 0;
}