//
//  HomeCollectionViewCell.m
//  Enjoy Jakarta 360
//
//  Created by Wildan - Kurio on 10/28/14.
//  Copyright (c) 2014 Wildan - Kurio. All rights reserved.
//

#import "HomeCollectionViewCell.h"

@implementation HomeCollectionViewCell
@synthesize imgLocation, viewButton, viewLabel, btnAbout, btnVR, labelLocation;


-(void)initCellWith:(NSString*)imageLink andLocation:(NSString*)locationText{
    [imgLocation setImageWithURL:[NSURL URLWithString:imageLink]];
    labelLocation.text = locationText;
}
@end
