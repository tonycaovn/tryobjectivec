/*
 * Array
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
    void (^myFirstBlock)(void) = ^{
      NSLog(@"Hello from inside the block");
  };
  myFirstBlock();

  return 0;
}
