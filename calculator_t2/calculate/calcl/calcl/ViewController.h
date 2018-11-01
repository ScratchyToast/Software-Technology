//
//  ViewController.h
//  calcl
//
//  Created by Alexander on 10/28/18.
//  Copyright © 2018 asd. All rights reserved.
//

#import <Cocoa/Cocoa.h>

typedef enum {PLUS,MINUS,MULTIPLY, DIVIDE} CalcOperation;

@interface ViewController : NSViewController {
    IBOutlet NSTextField *display;
    NSString *storage;
    CalcOperation operation;
}

- (IBAction)button1:(id)sender;

- (IBAction)button2:(id)sender;
- (IBAction)button3:(id)sender;
- (IBAction)button4:(id)sender;
- (IBAction)button5:(id)sender;
- (IBAction)button6:(id)sender;
- (IBAction)button7:(id)sender;
- (IBAction)button8:(id)sender;
- (IBAction)button9:(id)sender;
- (IBAction)button0:(id)sender;


-(IBAction)buttonPlus:(id)sender;
-(IBAction)buttonMinus:(id)sender;
-(IBAction)buttonMultiply:(id)sender;
-(IBAction)buttonDivide:(id)sender;

-(IBAction)buttonOperation;
-(IBAction)buttonEquals:(id)sender;
-(IBAction)buttonClear:(id)sender;


@end

