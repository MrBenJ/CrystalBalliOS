//
//  PMCrystalBall.h
//  CrystalBall
//
//  Created by Ben Junya on 7/18/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface PMCrystalBall : NSObject {
    NSArray *_predictions;
    
}



@property (strong, nonatomic, readonly) NSArray *predictions;
@property (strong, nonatomic) NSString *randomPrediction;

-(NSString*) randomPrediction;

@end
