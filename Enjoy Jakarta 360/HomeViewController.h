//
//  HomeViewController.h
//  Enjoy Jakarta 360
//
//  Created by Wildan - Kurio on 10/28/14.
//  Copyright (c) 2014 Wildan - Kurio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HomeCollectionViewCell.h"
#import "SWRevealViewController.h"

@interface HomeViewController : UIViewController<UICollectionViewDataSource, UICollectionViewDelegate>

@property (weak, nonatomic) IBOutlet UIButton *sidebarButton;


@end
