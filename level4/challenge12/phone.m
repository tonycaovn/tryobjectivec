#import <Foundation/Foundation.h>
#import "Phone.h"

@implementation Phone

  -(void) speak {
        NSLog(@"%@ says Hello There!", self.phoneName);
    }

@end