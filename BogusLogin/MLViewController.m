//
//  MLViewController.m
//  BogusLogin
//
//  Created by Matt Long on 12/12/12.
//  Copyright (c) 2012 Matt Long. All rights reserved.
//

#import "MLViewController.h"

@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (IBAction)didTapLogin:(id)sender
{
  [self loginWithUsername:[[self usernameTextField] text] password:[[self passwordTextField] text]];
}

- (void)loginWithUsername:(NSString*)username password:(NSString*)password
{
  DLog(@"Username and Password before: %@:%@", username, password);
  
  DLog(@"A line for the breakpoint"); // <-- SET YOUR BREAKPOINT ON THIS LINE
  
  DLog(@"Username and Password after:  %@:%@", username, password);
}

@end
