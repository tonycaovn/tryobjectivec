#import <Foundation/Foundation.h>
#import "Phone.h"

@implementation Phone
- (void) decreaseBatteryLife;
{
     self.batteryLife = @([self.batteryLife intValue] - 1);
}
- (void)reportBatteryLife;
{
    NSLog(@"Battery life is at %@",self.batteryLife);
}


- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end
