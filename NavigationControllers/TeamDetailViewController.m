//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Jordan Kiley on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController()

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    self.view.accessibilityLabel = @"TeamDetailViewController";
    self.navigationItem.leftBarButtonItem.accessibilityLabel = @"nav";

    self.name.text = self.teamMember.name ;
    self.phoneNumber.text = self.teamMember.phoneNumber ;
    self.birthPlace.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.favoriteBand.text = self.teamMember.favoriteBand;
    self.photo.image = self.teamMember.photo ;
}

//- (void)teamMemberDetails {
//
//}
@end
