//
//  Vehicle.h
//  ClassAnatomy
//
//  Created by Esmaeil MIRZAEE on 2020-05-26.
//  Copyright © 2020 TheBeaver. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject
{
  BOOL isInsecure;
}
@property (nonatomic, strong) NSString *vehicle;
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
@property (nonatomic) long odometre;
@property (nonatomic, strong) NSString *model;
@end

NS_ASSUME_NONNULL_END
