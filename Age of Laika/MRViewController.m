//
//  MRViewController.m
//  Age of Laika
//
//  Created by Mark Rabins on 3/2/14.
//  Copyright (c) 2014 Mark Rabins. All rights reserved.
//

#import "MRViewController.h"

@interface MRViewController ()

@end

@implementation MRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertToDogYearsButtonPressed:(UIButton *)sender

{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears = humanYears * 7;
    self.yearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];

}

- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender

{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears;
    if (humanYears > 2){
        dogYears = (10.5 *2) + ((humanYears -2) *4);
    }
    else {
        dogYears = 10.5 * humanYears;
    }
    /* Next we update the label to show the number of dog years.  In order to display the realDogYears float variable as text on our screen we must convert the float variable to an NSString.  NSStrings, which we will learn about in our Objects section, allows us to package characters together. */
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}

@end