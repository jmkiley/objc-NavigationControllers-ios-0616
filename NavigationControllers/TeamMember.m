//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Jordan Kiley on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init{
    self = [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" photo:[ UIImage new]];
    return self;
}

- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber birthCity:(NSString *)birthCity birthState:(NSString *)birthState favoriteBand:(NSString *)favoriteBand photo:(UIImage *)photo {
    self = [super init];
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState =birthState ;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    return self;
}
@end
