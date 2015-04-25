/*
 * Objective C variable declaration
 * description (convert object to string) like var_dump in c#
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
        NSArray *foods = @[@"tacos", @"burgers"];             
        NSString *result = [foods description];
        NSLog(@"%@", result);
        return 0;
}