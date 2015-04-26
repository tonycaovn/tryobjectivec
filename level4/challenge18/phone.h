@interface Phone : NSObject

@property NSString *phoneName;
@property NSString *modelNumber;
@property NSNumber *batteryLife;
- (void)reportBatteryLife;
- (NSString *) speak:(NSString *)greeting;
@end