//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Jordan Kiley on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"
@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad]; 
    
    self.view.accessibilityLabel = @"TeamViewController";
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    TeamMember *al = [ [ TeamMember alloc] initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed: @"al"]];
    TeamMember *avi = [ [ TeamMember alloc] initWithName:@"Avi" phoneNumber:@"1234567" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed: @"avi"]];
    TeamMember *chris = [ [ TeamMember alloc] initWithName:@"Chris" phoneNumber:@"7654321" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed: @"chris"]];
    TeamMember *joe = [ [ TeamMember alloc] initWithName:@"Joe" phoneNumber:@"9876543210" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed: @"joe"]];
    
    TeamDetailViewController *destinationViewController = (TeamDetailViewController *)segue.destinationViewController ;
    if ( [segue.identifier isEqualToString: @"toAl"]) {
        
        destinationViewController.teamMember = al;
    } else if ( [segue.identifier isEqualToString: @"toJoe"]) {
        destinationViewController.teamMember = joe;
    } else if ( [segue.identifier isEqualToString: @"toChris"]) {
        destinationViewController.teamMember = chris;
    } else if ( [segue.identifier isEqualToString: @"toAvi"])  {
        destinationViewController.teamMember = avi;
    }
}

@end
