//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSNumber *newNumber = [NSNumber numberWithInt:([number integerValue] *2)];
    return newNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    int secoundNumber = otherNumber;
    NSMutableArray *listOfNumbers = [[NSMutableArray alloc]init];
    for ( int i = number; i <= secoundNumber; i++) {
        [listOfNumbers addObject:[NSNumber numberWithInt:i]];
        
    }
    
    return listOfNumbers;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSMutableArray *orderNumberArray = [[NSMutableArray alloc]initWithArray:arrayOfNumbers];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc]initWithKey:nil ascending:YES];
    [orderNumberArray sortUsingDescriptors:@[sortDescriptor]];

    return [orderNumberArray[0] integerValue];
}

@end
