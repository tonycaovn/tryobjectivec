@interface Phone : NSObject

@property NSString *phoneName;
@property NSString *modelNumber;
@property NSNumber *batteryLife;
- (void) decreaseBatteryLife:(NSNumber *)val;
- (void)reportBatteryLife;
- (NSString *) speak:(NSString *)greeting;
@end