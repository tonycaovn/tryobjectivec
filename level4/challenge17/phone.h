@interface Phone : NSObject

@property NSString *phoneName;
@property NSString *modelNumber;
- (void)reportBatteryLife:(NSNumber *)val;
- (NSString *) speak:(NSString *)greeting;
@end