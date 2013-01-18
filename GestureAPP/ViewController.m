//
//  ViewController.m
//  GestureAPP
//
//  Created by thinksysuser on 31/12/12.
//  Copyright (c) 2012 thinksysuser. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)hideText :(id)sender;
{
    
    [_xTextField resignFirstResponder];
    [_yTextFeild resignFirstResponder];
}

- (IBAction)panGesture:(UIPanGestureRecognizer *)sender;

{
    _xLabel.text = @"long Pressed";
}
-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event

{
    UITouch *touch = [touches anyObject];
   _startPoint = [ touch locationInView:self.view];
    
    _xTextField.text =[NSString stringWithFormat:@" x = %f",_startPoint.x];
    _yTextFeild.text = [NSString stringWithFormat:@" y = %f",_startPoint.y];
    
     }



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
