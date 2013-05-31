//
//  BIDViewController.h
//  Button Fun
//
//  Created by Elie Hassan on 5/31/13.
//  Copyright (c) 2013 Elie Hassan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *statusLabel;
- (IBAction)buttonPressed:(UIButton *)sender;
@end
