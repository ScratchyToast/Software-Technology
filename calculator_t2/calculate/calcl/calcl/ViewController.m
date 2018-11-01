//
//  ViewController.m
//  calcl
//
//  Created by Alexander on 10/28/18.
//  Copyright © 2018 asd. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

-(IBAction)button1:(id)sender{
    display.stringValue = [NSString stringWithFormat:@"%@1", display.stringValue];
}

-(IBAction)button2:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@2", display.stringValue];}
-(IBAction)button3:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@3", display.stringValue];
}
-(IBAction)button4:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@4", display.stringValue];
}
-(IBAction)button5:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@5", display.stringValue];
}
-(IBAction)button6:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@6", display.stringValue];
}
-(IBAction)button7:(id)sender{
    display.stringValue = [NSString stringWithFormat:@"%@6", display.stringValue];
}
-(IBAction)button8:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@7", display.stringValue];
}
-(IBAction)button9:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@8", display.stringValue];
}
-(IBAction)button0:(id)sender{
     display.stringValue = [NSString stringWithFormat:@"%@0", display.stringValue];
}



-(IBAction)buttonPlus:(id)sender{
    operation = PLUS;
    storage = display.stringValue;
    display.stringValue =@"";
}
-(IBAction)buttonMinus:(id)sender{
    operation = MINUS;
    storage = display.stringValue;
    display.stringValue =@"";
}
-(IBAction)buttonMultiply:(id)sender{
    operation = MULTIPLY;
    storage = display.stringValue;
    display.stringValue =@"";
}
-(IBAction)buttonDivide:(id)sender{
    operation = DIVIDE;
    storage = display.stringValue;
    display.stringValue =@"";
}

-(IBAction)buttonOperation{
}
-(IBAction)buttonEquals:(id)sender{
    NSString *secondNumber = display.stringValue;
    switch (operation) {
        case PLUS:
            display.stringValue = [NSString stringWithFormat:@"%f",[storage doubleValue] + [secondNumber doubleValue]];
            break;
        case MINUS:
            display.stringValue = [NSString stringWithFormat:@"%f",[storage doubleValue] - [secondNumber doubleValue]];
            break;
        case MULTIPLY:
            display.stringValue = [NSString stringWithFormat:@"%f",[storage doubleValue] * [secondNumber doubleValue]];
            break;
        case DIVIDE:
            display.stringValue = [NSString stringWithFormat:@"%f",[storage doubleValue] / [secondNumber doubleValue]];
            break;

    }
}
-(IBAction)buttonClear:(id)sender{
    display.stringValue = @"";
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
