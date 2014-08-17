//
//  MRViewController.h
//  Age of Laika
//
//  Created by Mark Rabins on 3/2/14.
//  Copyright (c) 2014 Mark Rabins. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MRViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *yearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;

- (IBAction)convertToDogYearsButtonPressed:(UIButton *)sender;
- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender;


@end






