//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *finalstring = [[NSMutableString alloc] init];
    if (number < otherNumber) {
        for (NSInteger i = number; i <= otherNumber; i = i + 1) {
            [finalstring appendString:[NSString stringWithFormat:@"%d", i]];
        }
    } else
    for (NSInteger i = otherNumber; i <= number; i = i + 1) {
        [finalstring appendString:[NSString stringWithFormat:@"%d", i]];
    }
    
    
    return finalstring;
}

@end
