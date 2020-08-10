//
//  ViewController.h
//  ObjectiveCCalculator
//
//  Created by Angelos Staboulis on 10/8/20.
//  Copyright © 2020 Angelos Staboulis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtReadout;

@property (strong, nonatomic) IBOutlet UIButton *Cmd9;
@property (strong, nonatomic) IBOutlet UIButton *Cmd8;
@property (strong, nonatomic) IBOutlet UIButton *Cmd7;
@property (strong, nonatomic) IBOutlet UIButton *Cmd6;
@property (strong, nonatomic) IBOutlet UIButton *Cmd5;
@property (strong, nonatomic) IBOutlet UIButton *Cmd4;
@property (strong, nonatomic) IBOutlet UIButton *Cmd3;
@property (strong, nonatomic) IBOutlet UIButton *Cmd2;
@property (strong, nonatomic) IBOutlet UIButton *Cmd1;
@property (strong, nonatomic) IBOutlet UIButton *Cmd0;
@property (strong, nonatomic) IBOutlet UIButton *CmdDecimal;
@property (strong, nonatomic) IBOutlet UIButton *CmdResult;
@property (strong, nonatomic) IBOutlet UIButton *CmdAdd;
@property (strong, nonatomic) IBOutlet UIButton *CmdMinus;
@property (strong, nonatomic) IBOutlet UIButton *CmdMultiply;
@property (strong, nonatomic) IBOutlet UIButton *CmdDiv;
@property NSString *getValue;
- (IBAction)Cmd9:(id)sender;
- (IBAction)Cmd8:(id)sender;
- (IBAction)Cmd7:(id)sender;
- (IBAction)Cmd6:(id)sender;
- (IBAction)Cmd5:(id)sender;
- (IBAction)Cmd4:(id)sender;
- (IBAction)Cmd3:(id)sender;
- (IBAction)Cmd2:(id)sender;
- (IBAction)Cmd1:(id)sender;
- (IBAction)Cmd0:(id)sender;
- (IBAction)CmdDecimal:(id)sender;
- (IBAction)CmdResult:(id)sender;
- (IBAction)CmdAdd:(id)sender;
- (IBAction)CmdMinus:(id)sender;
- (IBAction)CmdMultiply:(id)sender;
- (IBAction)CmdDiv:(id)sender;
- (NSString *) getText:(NSString *) value;
@end

