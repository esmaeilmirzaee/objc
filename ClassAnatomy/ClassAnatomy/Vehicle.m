//
//  Vehicle.m
//  ClassAnatomy
//
//  Created by Esmaeil MIRZAEE on 2020-05-26.
//  Copyright © 2020 TheBeaver. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometre:(long)odometre {
  if (odometre > _odometre) {
    _odometre = odometre;
  }
}

-(NSString*)model {
  if ([_model isEqualToString:@"Honda Civic"]) {
    return @"POS";
  } else {
    return _model;
  }
}

@end
