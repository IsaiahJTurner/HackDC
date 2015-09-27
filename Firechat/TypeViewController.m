//
//  TypeViewController.m
//  iMonitor
//

#import "TypeViewController.h"

@implementation TypeViewController

- (IBAction)patientButton:(UIButton *)sender {
    [[NSUserDefaults standardUserDefaults] setObject:@"patient" forKey:@"type"];
    [self.navigationController pushViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"login"] animated:YES];

}

- (IBAction)clinicButton:(UIButton *)sender {
    [[NSUserDefaults standardUserDefaults] setObject:@"clinician" forKey:@"type"];    [self.navigationController pushViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"login"] animated:YES];
}

@end
