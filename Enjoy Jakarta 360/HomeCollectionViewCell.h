//
//  HomeCollectionViewCell.h
//  Enjoy Jakarta 360
//
//  Created by Wildan - Kurio on 10/28/14.
//  Copyright (c) 2014 Wildan - Kurio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <UIImageView+AFNetworking.h>

@interface HomeCollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIImageView *imgLocation;
@property (weak, nonatomic) IBOutlet UIView *viewButton;
@property (weak, nonatomic) IBOutlet UIView *viewLabel;
@property (weak, nonatomic) IBOutlet UIButton *btnAbout;
@property (weak, nonatomic) IBOutlet UIButton *btnVR;
@property (weak, nonatomic) IBOutlet UILabel *labelLocation;

-(void)initCellWith:(NSString*)imageLink andLocation:(NSString*)locationText;
@end
