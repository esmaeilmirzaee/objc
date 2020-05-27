//
//  ViewController.m
//  HelloOBJC
//
//  Created by Esmaeil MIRZAEE on 2020-05-25.
//  Copyright © 2020 TheBeaver. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}

- (IBAction)clickMe:(id)sender {
  printf("Click Me");
  UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Hello" message:@"Welcome to the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
  UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:nil];
  [alert addAction:closeAction];
  [self presentViewController:alert animated:true completion:nil];
}

@end
