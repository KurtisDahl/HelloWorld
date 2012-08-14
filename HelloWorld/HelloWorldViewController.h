//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Kurtis Dahl on 8/14/12.
//  Copyright (c) 2012 Ratio Interactive. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController
<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)changeGreeting:(id)sender;

@property (copy, nonatomic) NSString *userName;

@end
