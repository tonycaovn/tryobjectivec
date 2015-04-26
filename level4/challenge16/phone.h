@interface Phone : NSObject

@property NSString *phoneName;
@property NSString *modelNumber;

- (NSString *) speak:(NSString *)greeting;
@end