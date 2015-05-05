//
//  ViewController.h
//  Zoster_testapp
//
//  Created by Bruno Alassia on 5/5/15.
//  Copyright (c) 2015 Urucas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel* helloLabel;

- (void) sayHello: (NSString*) name;

@end

