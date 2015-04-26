#import <Foundation/Foundation.h>
#import "Phone.h"

@implementation Phone
- (void)reportBatteryLife;
{
    NSLog(@"Battery life is at %@",self.batteryLife);
}

- (void) decreaseBatteryLife:(NSNumber *)val;
{
  self.batteryLife = @([self.batteryLife intValue] - [val intValue]);
}

- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end
