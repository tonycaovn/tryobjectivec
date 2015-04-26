#import <Foundation/Foundation.h>
#import "Phone.h"

@implementation Phone
- (Phone *)init;
{
  _batteryLife = @100;
  return [super init];
}

- (void)reportBatteryLife;
{
    NSLog(@"Battery life is at %@",_batteryLife);
}

- (void) decreaseBatteryLife:(NSNumber *)val;
{
  _batteryLife = @([_batteryLife intValue] - [val intValue]);
}

- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end
