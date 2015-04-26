/*
 * NSUInteger is not a object, it is unsign integer, so you should change placeholder %@ to %lu
 * Format Specifiers  = placeholder
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
    NSString *hat = [mrHiggie currentHat];

    if([hat isEqualToString:@"Sombrero"]) {
      NSLog(@"Ese es un muy buen sombrero");
  } else if ([hat isEqualToString:@"Fedora"]) {
      NSLog(@"Mr. Higgie was an iPhone before there was iPhone");
  } else if([hat isEqualToString:@"AstronautHelmet"]){
      NSLog(@"Mr. Higgie was an AstronautHelmet");
  } else {
      NSLog(@"Mr. Higgie is currently hatless");
  }

  return 0;
}