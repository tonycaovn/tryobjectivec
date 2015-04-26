/*
 * Nesting messages
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
    NSArray *newHats = @[@"Cowboy", @"Conductor", @"Baseball"];

    for (NSString *hat in newHats) {

      NSLog(@"Trying on new %@ hat", hat);

      if([mrHiggie tryOnHat:hat]) {
        NSLog(@"Mr. Higgie loves it");
    } else {
        NSLog(@"Mr. Higgie hates it");
    }
}

return 0;
}