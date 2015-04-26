/*
 * Nesting messages
 */

#import <Foundation/Foundation.h>
#import "Phone.h"                                          
 int main (int argc, const char * argv[])
 {
    Phone *talkingiPhone = [[Phone alloc] init];
    talkingiPhone.phoneName = @"Mr. Higgie";
    [talkingiPhone decreaseBatteryLife:@2];
    [talkingiPhone reportBatteryLife];
    return 0;
}