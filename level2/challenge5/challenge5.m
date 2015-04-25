/*
 * can not operate NSNumber, have to convert it to NSUInteger by  [higgiesAge unsignedIntegerValue]
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSNumber *higgiesAge = @6;
    NSNumber *phoneLives = @3;
    NSUInteger higgiesAgeInt = [higgiesAge unsignedIntegerValue];
    NSUInteger phoneLivesInt = [phoneLives unsignedIntegerValue];
    NSUInteger product = higgiesAgeInt * phoneLivesInt;
    NSLog(@"Higgie is actually %lu years old.", product);
    return 0;
}