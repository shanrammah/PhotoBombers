//
//  PhotoCellCollectionViewCell.m
//  Photo Bombers
//
//  Created by Shan Rammah on 2/7/16.
//  Copyright © 2016 Shan Rammah. All rights reserved.
//

#import "PhotoCellCollectionViewCell.h"

@implementation PhotoCellCollectionViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    if (self) {
        self.imageView = [[UIImageView alloc] init];
        
        self.imageView.image = [UIImage imageNamed:@"Treehouse"]; 
        
        
        [self.contentView addSubview:self.imageView];
    }
    
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    
    self.imageView.frame = self.contentView.bounds; 
}


@end
