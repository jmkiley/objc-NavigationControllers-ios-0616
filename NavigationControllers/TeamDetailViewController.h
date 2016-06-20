//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Jordan Kiley on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamViewController.h"
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *name;
@property (strong, nonatomic) IBOutlet UILabel *phoneNumber;
@property (strong, nonatomic) IBOutlet UILabel *birthPlace;
@property (strong, nonatomic) IBOutlet UILabel *favoriteBand;

@property (strong, nonatomic) IBOutlet UIImageView *photo;
@property (strong, nonatomic) TeamMember *teamMember ;

//- (void)teamMemberDetails ;
@end
