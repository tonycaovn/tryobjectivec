/*
 * Nesting messages
 */

#import <Foundation/Foundation.h>
#import "Phone.h"                                          
 int main (int argc, const char * argv[])
 {
    Phone *talkingDroid = [[Phone alloc] init];
    talkingDroid.phoneName = @"Droid";
    talkingDroid.modelNumber = @"Nexus";
    [talkingDroid speak];
    return 0;
}