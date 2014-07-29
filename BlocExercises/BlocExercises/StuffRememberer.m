//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.memorableArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.copycatArray = arrayToRemember;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.floatToRemember = [NSNumber numberWithFloat:floatToRemember];
    
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.memorableArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.copycatArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return [self.floatToRemember floatValue];
}

@end