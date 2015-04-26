#import "Phone.h"
int main (int argc, const char * argv[])
{
    Phone *talkingiPhone = [[Phone alloc] init];
    talkingiPhone.phoneName = @"talkingiPhone";
    NSLog(@"%@", talkingiPhone.phoneName);
    return 0;
}