//
//  BIDViewController.m
//  Button Fun
//
//  Created by Elie Hassan on 5/31/13.
//  Copyright (c) 2013 Elie Hassan. All rights reserved.
//

#import "BIDViewController.h"

@implementation BIDViewController

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *plaintext = [NSString stringWithFormat:@"%@ button pressed.", title];
    
    NSMutableAttributedString *styledText = [[NSMutableAttributedString alloc] initWithString:plaintext];
    
    NSDictionary *attributes = @{NSFontAttributeName: [UIFont boldSystemFontOfSize:_statusLabel.font.pointSize]};
    NSRange nameRange = [plaintext rangeOfString:title];
    
    [styledText setAttributes:attributes range:nameRange];
    _statusLabel.attributedText = styledText;
}
@end
