//
//  AppDelegate.m
//  keychainDemo
//
//  Created by apple on 2023/12/29.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


 
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor =[UIColor whiteColor];
    self.window.rootViewController = [[ViewController alloc]init];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
