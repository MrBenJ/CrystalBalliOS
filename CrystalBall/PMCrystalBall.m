//
//  PMCrystalBall.m
//  CrystalBall
//
//  Created by Ben Junya on 7/18/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

#import "PMCrystalBall.h"

@implementation PMCrystalBall

-(NSArray*) predictions {
    if (_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:
                        
                        @"It is certain",
                        @"It is decidedly so",
                        @"All signs say yes",
                        @"The stars are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you now",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    }
    return _predictions;
}
-(NSString*) randomPrediciton {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
