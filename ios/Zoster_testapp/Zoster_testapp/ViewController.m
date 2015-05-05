//
//  ViewController.m
//  Zoster_testapp
//
//  Created by Bruno Alassia on 5/5/15.
//  Copyright (c) 2015 Urucas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize helloLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    }

- (void) sayHello: (NSString*) name {
   
    NSString* sayHi = @"Hello";
    sayHi = [sayHi stringByAppendingString:name];
    sayHi = [sayHi stringByAppendingString:@"!"];
    helloLabel.text = sayHi;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

@end
