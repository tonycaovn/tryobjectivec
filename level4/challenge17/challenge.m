/*
 * Nesting messages
 */

#import <Foundation/Foundation.h>
#import "Phone.h"                                          
 int main (int argc, const char * argv[])
 {
    Phone *talkingiPhone = [[Phone alloc] init];
    talkingiPhone.phoneName = @"Mr. Higgie";

    NSLog(@"%@",[talkingiPhone speak:@"a"]);
    NSLog(@"%@",[talkingiPhone speak:@"b"]);
    NSLog(@"%@",[talkingiPhone speak:@"c"]);
    [talkingiPhone reportBatteryLife:@10];
    return 0;
}