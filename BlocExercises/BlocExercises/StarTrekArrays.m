//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
   NSArray *starTrekArray = [characterString componentsSeparatedByString:@";"];
    return starTrekArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *starTrekString = [NSString stringWithFormat:@"%@;%@;%@",characterArray[0],characterArray[1],characterArray[2]];
    return starTrekString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSSortDescriptor *starTrekSort = [[NSSortDescriptor alloc]initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    return [characterArray sortedArrayUsingDescriptors:@[starTrekSort]];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSPredicate *containWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    if ([characterArray filteredArrayUsingPredicate:containWorf].count == 0 ) {
        return NO;
    } else
        return YES;}



@end
