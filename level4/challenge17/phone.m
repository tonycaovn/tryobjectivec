#import <Foundation/Foundation.h>
#import "Phone.h"

@implementation Phone

- (void)reportBatteryLife:(NSNumber *)val;
{
    NSLog(@"Battery life is at %@",val);
}


- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end