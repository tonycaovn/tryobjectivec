/*
 * Log array's element
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
        void (^myFirstBlock)(NSString *) = ^(NSString *av){
          NSLog(@"Hello from inside the block %@",av);
        };
        myFirstBlock(@"Hello");
        myFirstBlock(@"World");
        return 0;
}
