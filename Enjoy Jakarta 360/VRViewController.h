//
//  VRViewController.h
//  Enjoy Jakarta 360
//
//  Created by Wildan - Kurio on 10/29/14.
//  Copyright (c) 2014 Wildan - Kurio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VRViewController : UIViewController <UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *webVR;

@property (strong, nonatomic) NSString *passUrl;

@end
