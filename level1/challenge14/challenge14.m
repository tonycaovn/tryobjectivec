/*
 * Log array's element
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
        NSLog(@"Hello, Mr. Higgie.");
        NSString *firstName = @"Tony";
        NSLog(firstName);
        NSLog(@"Hello there, %@.", firstName);
        NSLog(@"%@ %@", firstName, firstName);
        NSString *lastName = @"Cao";
        NSLog(@"%@ %@", firstName, lastName);
        NSNumber *age = @18;
        NSLog(@"%@ is %@ years old", firstName, age);
        NSArray *apps = @[@"AngryFowl", @"Lettertouch", @"Tweetrobot"];
        NSLog(@"%@", apps[1]);
        apps = @[@"AngryFowl", @"Lettertouch", @"Tweetrobot", @"Instacanvas"];
        NSDictionary *appRatings = @{@"AngryFowl": @3, @"Lettertouch": @5};
        NSLog(@"%@", appRatings[@"AngryFowl"]);
        NSLog(@"Lettertouch has a rating of %@.", appRatings[@"Lettertouch"]);
        [pool drain];
        return 0;
}
