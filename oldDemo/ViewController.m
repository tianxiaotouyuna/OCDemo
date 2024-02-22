//
//  ViewController.m
//  keychainDemo
//
//  Created by apple on 2023/12/29.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton* btn=[UIButton buttonWithType:UIButtonTypeRoundedRect];
    [btn addTarget:self action:@selector(deleteKey) forControlEvents:UIControlEventTouchUpInside];
    [btn setFrame:CGRectMake(140, 80, 80, 30)];
    [btn setTintColor:[UIColor whiteColor]];
    [btn setBackgroundColor:[UIColor redColor]];
    [btn.layer setCornerRadius:15];
    [btn setTitle:@"清楚keychain" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    // Do any additional setup after loading the view.
}

-(void)deleteKey{

}
@end
