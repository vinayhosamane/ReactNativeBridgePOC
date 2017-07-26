//
//  StartViewController.m
//  MapBoxApp
//
//  Created by Hosamane K N, Vinay on 7/26/17.
//  Copyright © 2017 Hosamane K N, Vinay. All rights reserved.
//

#import "StartViewController.h"
#import <React/RCTRootView.h>

@interface StartViewController ()

@property(weak,nonatomic) IBOutlet UIButton *startRNButton;

@end

@implementation StartViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)startRNButtonPressed:(id)sender {
    NSLog(@"start RN button pressed");
    NSURL *jsCodeLocation = [NSURL URLWithString:@"http://localhost:8081/index.ios.bundle?platform=ios"];
    
    RCTRootView *rootView =
    [[RCTRootView alloc] initWithBundleURL: jsCodeLocation
                                moduleName: @"RNBridgeApp"
                         initialProperties:nil
                                  launchOptions: nil];
    UIViewController *vc = [[UIViewController alloc] init];
    vc.view = rootView;
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
