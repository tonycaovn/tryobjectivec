/*
 * Log array's element
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
    NSArray *newHats = @[@"Cowboy", @"Conductor", @"Baseball", 
      @"Beanie", @"Beret", @"Fez"];

    [newHats enumerateObjectsUsingBlock:
      ^(NSString *hat, NSUInteger index, BOOL *stop){
        NSLog(@"%@ is a funny word", hat);  
    }
    ];
    return 0;
}
