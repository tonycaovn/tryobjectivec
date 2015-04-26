@interface Phone : NSObject{
    NSNumber *_batteryLife;
}

@property NSString *phoneName;
@property NSString *modelNumber;
- (void) decreaseBatteryLife:(NSNumber *)val;
- (void)reportBatteryLife;
- (NSString *) speak:(NSString *)greeting;
@end