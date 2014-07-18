//
//  PMViewController.h
//  CrystalBall
//
//  Created by Ben Junya on 7/16/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PMCrystalBall;

@interface PMViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

@property (strong, nonatomic) PMCrystalBall *crystalBall;
- (IBAction)buttonPressed;

@end
