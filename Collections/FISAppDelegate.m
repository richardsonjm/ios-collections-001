//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    return YES;
}

- (NSArray *)arrayBySortingArrayAscending:(NSArray *)array {
    NSSortDescriptor *sortArrayAsc = [NSSortDescriptor sortDescriptorWithKey:nil
                                                                   ascending:YES];

    NSArray *ascArray = [array sortedArrayUsingDescriptors:@[sortArrayAsc]];
    return ascArray;
}

- (NSArray *)arrayBySortingArrayDescending:(NSArray *)array {
    NSSortDescriptor *sortArrayDesc = [NSSortDescriptor sortDescriptorWithKey:nil
                                                                   ascending:NO];

    NSArray *descArray = [array sortedArrayUsingDescriptors:@[sortArrayDesc]];
    return descArray;
}

- (NSArray *)arrayBySwappingFirstObjectWithLastObjectInArray:(NSArray *)array {
    NSMutableArray *reorderedArray = [[NSMutableArray alloc] init];
    for(NSUInteger i = 0; i < [array count]; i++) {
        if (i == 0){
            [reorderedArray addObject:array[[array count] - 1]];
        } else if (i == [array count] - 1) {
            [reorderedArray addObject:array[0]];
        } else {
            [reorderedArray addObject:array[i]];
        }
    }
    return reorderedArray;
}

- (NSArray *)arrayByReversingArray:(NSArray *)array {
    return nil;
}

- (NSString *)stringInBasicLeetFromString:(NSString *)string {
    return nil;
}

- (NSArray *)splitArrayIntoNegativesAndPositives:(NSArray *)array {
    return nil;
}

- (NSArray *)namesOfHobbitsInDictionary:(NSDictionary *)dictionary {
    return nil;
}

- (NSArray *)stringsBeginningWithAInArray:(NSArray *)array {
    return nil;
}

- (NSInteger)sumOfIntegersInArray:(NSArray *)array {
    return nil;
}

- (NSArray *)arrayByPluralizingStringsInArray:(NSArray *)array {
    return nil;
}

- (NSDictionary *)countsOfWordsInString:(NSString *)string {
    return nil;
}

- (NSDictionary *)songsGroupedByArtistFromArray:(NSArray *)array {
    return nil;
}

@end
