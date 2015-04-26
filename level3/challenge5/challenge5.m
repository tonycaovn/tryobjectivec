/*
 * can not operate NSNumber, have to convert it to NSUInteger by  [higgiesAge unsignedIntegerValue]
 */

#import <Foundation/Foundation.h>

 int main (int argc, const char * argv[])
 {
    NSInteger day = getDayOfWeek();

    switch (day) {
      case 1:
      case 2:
      case 3:
      case 4: {
        [mrHiggie setCurrentHat:@"Fedora"];
        break;
    }
    case 5: {
        [mrHiggie setCurrentHat:@"Sombrero"];
        break;
    }
    case 6:{
       [mrHiggie setCurrentHat:@"AstronautHelmet"];
       break;
   }
   case 7: {
       [mrHiggie setCurrentHat:@"AstronautHelmet"];
       break;
   }
}

NSLog(@"Mr. Higgie is wearing: %@", [mrHiggie currentHat]);

return 0;
}