#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    typedef NS_ENUM(NSInteger, DayOfWeek) {
      DayOfWeekMonday = 1,
      DayOfWeekTuesday = 2,
      DayOfWeekWednesday = 3,
      DayOfWeekThursday = 4,
      DayOfWeekFriday = 5,
      DayOfWeekSaturday = 6,
      DayOfWeekSunday = 7
    };
    DayOfWeek day = 7; 
    switch (day) {
        case DayOfWeekMonday:
        case DayOfWeekTuesday:
        case DayOfWeekWednesday:
        case DayOfWeekThursday: {
            NSLog(@"Fedora");
            break;
        }
        case DayOfWeekFriday:
        case DayOfWeekSaturday:
        case DayOfWeekSunday: {
            NSLog(@"AstronautHelmet");
            break;
        }
    }
    return 0;
}