//
//  ViewController.h
//  GestureAPP
//
//  Created by thinksysuser on 31/12/12.
//  Copyright (c) 2012 thinksysuser. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *xLabel;
@property (weak, nonatomic) IBOutlet UILabel *yLabel;
@property (weak, nonatomic) IBOutlet UITextField *xTextField;
@property (weak, nonatomic) IBOutlet UITextField *yTextFeild;
- (IBAction)panGesture:(UIPanGestureRecognizer *)sender;
@property CGPoint startPoint;
-(IBAction)hideText :(id)sender;
@end
