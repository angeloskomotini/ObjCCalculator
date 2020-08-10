//
//  ViewController.m
//  ObjectiveCCalculator
//
//  Created by Angelos Staboulis on 10/8/20.
//  Copyright © 2020 Angelos Staboulis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (NSString *)getText:(NSString *)value{
    NSString *getValueText = [NSString stringWithFormat:@"%@%@",_txtReadout.text,value];
    return getValueText;
}

- (IBAction)CmdDiv:(id)sender {
    _getValue = [self getText:_CmdDiv.currentTitle];
        _txtReadout.text = _getValue;
}

- (IBAction)CmdMultiply:(id)sender {
    _getValue = [self getText:_CmdMultiply.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)CmdMinus:(id)sender {
    _getValue = [self getText:_CmdMinus.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)CmdAdd:(id)sender {
    _getValue = [self getText:_CmdAdd.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)CmdResult:(id)sender {
    NSExpression *expression = [NSExpression expressionWithFormat:_txtReadout.text];
    NSString *result = [expression expressionValueWithObject:nil context:nil];
    _txtReadout.text = [NSString stringWithFormat:@"%@",result];
}

- (IBAction)CmdDecimal:(id)sender {
     _getValue = [self getText:_CmdDecimal.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd0:(id)sender {
     _getValue = [self getText:_Cmd0.currentTitle];
    _txtReadout.text = _getValue;
}

- (IBAction)Cmd1:(id)sender {
    _getValue = [self getText:_Cmd1.currentTitle];
    _txtReadout.text = _getValue;
}

- (IBAction)Cmd2:(id)sender {
    _getValue = [self getText:_Cmd2.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd3:(id)sender {
    _getValue = [self getText:_Cmd3.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd4:(id)sender {
    _getValue = [self getText:_Cmd4.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd5:(id)sender {
     _getValue = [self getText:_Cmd5.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd6:(id)sender {
    _getValue = [self getText:_Cmd6.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd7:(id)sender {
    _getValue = [self getText:_Cmd7.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd8:(id)sender {
     _getValue = [self getText:_Cmd8.currentTitle];
     _txtReadout.text = _getValue;
}

- (IBAction)Cmd9:(id)sender {
     _getValue = [self getText:_Cmd9.currentTitle];
     _txtReadout.text = _getValue;
}
@end
