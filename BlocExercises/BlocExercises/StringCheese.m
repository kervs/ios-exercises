//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheeseString = [NSString stringWithFormat: @"My favorite cheese is %@.", cheeseName];
    
    return cheeseString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSRange cheeseWord = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheeseWord.location == NSNotFound) {
        
        return cheeseName;
        
    }
    else{
        NSString *justCheeseName = [cheeseName stringByReplacingCharactersInRange:cheeseWord withString:@""];
        NSLog(@"%@",justCheeseName);
        return justCheeseName;
    }
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    /* WORK HERE */
    if (cheeseCount <= 1) {
        NSString *cheeseNumberString = [NSString stringWithFormat:@"%i cheese",cheeseCount];
        return cheeseNumberString;
    }
    else{
    NSString *cheeseNumberString = [NSString stringWithFormat:@"%i cheeses",cheeseCount];
    return cheeseNumberString;
    }
}

@end
