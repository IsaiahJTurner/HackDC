//
//  LoginViewController.m
//  iMonitor
//

#import "LoginViewController.h"

@implementation LoginViewController
- (IBAction)loginButton:(id)sender {
    [[NSUserDefaults standardUserDefaults] setObject:self.usernameField.text forKey:@"username"];
    NSLog(@"%@",self.usernameField.text);
    [self presentViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"chat"] animated:YES completion:nil];

}

@end
