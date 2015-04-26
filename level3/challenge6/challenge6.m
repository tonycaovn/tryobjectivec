/*
 * can not operate NSNumber, have to convert it to NSUInteger by using [higgiesAge unsignedIntegerValue]
 */

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    DayOfWeek day = getDayOfWeek();
    switch (day) {
        case DayOfWeekMonday:
        case DayOfWeekTuesday:
        case DayOfWeekWednesday:
        case DayOfWeekThursday: {
            [mrHiggie setCurrentHat:@"Fedora"];
            break;
        }
        case DayOfWeekFriday: {
            [mrHiggie setCurrentHat:@"Sombrero"];
            break;
        }
        /*//Add DayOfWeekSaturday case//*/
        case DayOfWeekSaturday:
        case DayOfWeekSunday: {
            [mrHiggie setCurrentHat:@"AstronautHelmet"];
            break;
        }
    }

    NSLog(@"Mr. Higgie is wearing: %@", [mrHiggie currentHat]);

    return 0;
}