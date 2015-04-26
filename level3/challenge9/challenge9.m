/*
 * Nesting messages
 * [NSString stringWithString:firstName] -> make a copy of string
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
    NSDictionary *newHats = @{                                                                                                    
      @"Cowboy": @"White",
      @"Conductor": @"Brown",
      @"Baseball": @"Red"
  };

  for (NSDictionary *hat in newHats){

      NSString *color = newHats[hat];

      NSLog(@"Trying on new %@ %@ hat", color, hat);

      if([mrHiggie tryOnHat:hat withColor:color]) {
        NSLog(@"Mr. Higgie loves it");
    } else {
        NSLog(@"Mr. Higgie hates it");
    }
}

return 0;
}