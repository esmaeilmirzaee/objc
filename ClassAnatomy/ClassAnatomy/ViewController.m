//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Esmaeil MIRZAEE on 2020-05-25.
//  Copyright © 2020 TheBeaver. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()
@property (nonatomic, strong) NSString *vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  NSLog(@"Name: %@", self.name);
  NSLog(@"Vehicle: %@", self.vehicle);
  self.name = @"Esmaeil";
  NSLog(@"Name: %@", self.name);
  
  _name = @"Peter";
  NSLog(@"Name: %@", _name);
  
  [self setName:@"Esmaeil"];
  NSLog(@"Name: %@", [self name]);
  
  Vehicle *bmw = [[Vehicle alloc]init];
  bmw.firstName = @"BMW";
  [bmw setFirstName:@"BMW"];
  NSLog(@"Maker: %@", bmw.firstName);
  
  Vehicle *car = [[Vehicle alloc]init];
  car.odometre = -100;
  NSLog(@"Odometre: %lu", car.odometre);
  car.odometre = 100;
  NSLog(@"Odometre: %lu", car.odometre);
  
  car.model = @"Honda Civic";
  NSLog(@"I drive a %@", car.model);
  
  car.model = @"BMW 328i";
  NSLog(@"I'd like to own %@", car.model);
  
  NSString *firstName = @"John";
  NSLog(@"%@", firstName);
  
  NSString *allocatedString = [[NSString alloc]init];
  NSLog(@"%@", allocatedString);
  
  NSString *fullName = [NSString stringWithFormat:@"%@ Smith", firstName];
  NSLog(@"%@", fullName);
  
  NSString *aPerson = [fullName stringByAppendingString:@" - died in 1448"];
  NSLog(@"%@", aPerson);
  
  NSString *varA = @"John";
  NSString *varB = @"john";
  NSString *varC = @"John";
  
  if ([varA isEqualToString:varB]) {
    NSLog(@"John");
  }
  
  NSLog(@"%lu", varB.length);
  
  if ([varC caseInsensitiveCompare:varA] == NSOrderedSame) {
    NSLog(@"YES");
  }
  
  // Numbers
  int iAmInt = 3;
  float iAmFloat = 5.22112;
  double iAmTheDouble = 6.44443;
  
  NSLog(@"Int: %d", iAmInt);
  NSLog(@"Float: %f", iAmFloat);
  NSLog(@"Double: %f", iAmTheDouble);
  
//  NSArray *arr = @[iAmTheDouble, iAmFloat, iAmInt];  Collection element of type 'double' is not an Objective-C object
//  NSNumber *anInt = 5; Implicit conversion of 'int' to 'NSNumber *' is disallowed with ARC
  NSNumber *anInt = [NSNumber numberWithInt:5];
  NSLog(@"An Int: %@", anInt);
  
  // The following two lines do the same thing; experts prefer the bStringNum way.
  NSString *aStringNum = anInt.stringValue;
  NSString *bStringNum = [anInt stringValue];
  
  NSNumber *bInt = [NSNumber numberWithInt:6];
  NSNumber *mNumber = [NSNumber numberWithInt:[anInt integerValue] * [bInt integerValue]];
  NSLog(@"%@", mNumber);
  
  // Conditions and Booleans
  BOOL isMale = YES;
  
  if (isMale)
    NSLog(@"Hello Men");
  else
    NSLog(@"Hello Ladies");
}
@end
