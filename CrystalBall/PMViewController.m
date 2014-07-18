//
//  PMViewController.m
//  CrystalBall
//
//  Created by Ben Junya on 7/16/14.
//  Copyright (c) 2014 Prism-Mobile. All rights reserved.
//

#import "PMViewController.h"
#import "PMCrystalBall.h"
@interface PMViewController ()

@end

@implementation PMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.crystalBall = [[PMCrystalBall alloc] init];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    

    self.predictionLabel.text = [self.crystalBall randomPrediction];
    
}
@end
