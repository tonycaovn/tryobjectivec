#import <Foundation/Foundation.h>
#import "Phone.h"

@implementation Phone

-(NSString *)speak;
{
    NSString *message = [NSString stringWithFormat:@"%@ says Hello There!", self.phoneName];
    return message;
}

@end