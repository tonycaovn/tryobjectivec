/*
 * Objective C variable declaration
 * description (convert object to string) like var_dump in c#
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    BOOL mrHiggieIsMean = [mrHiggie areYouMean];
    if (mrHiggieIsMean) {
      NSLog(@"Confirmed: he is super mean");
    }else{
      NSLog(@"No, actually he's really nice");
    }
        return 0;
}