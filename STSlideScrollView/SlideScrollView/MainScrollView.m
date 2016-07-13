//
//  MainScrollView.m
//  scrollview
//
//  Created by 研发部 on 16/7/11.
//  Copyright © 2016年 yanfabu. All rights reserved.
//

#import "MainScrollView.h"

@interface MainScrollView ()

@end

@implementation MainScrollView

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.pagingEnabled = YES;
        self.showsVerticalScrollIndicator = NO;
        self.showsHorizontalScrollIndicator = NO;
        self.bounces = NO;
    }
    return self;
}

- (void)setImages:(NSArray *)images {
    _images = images;
    NSUInteger iamgesCount = images.count;
    
}

@end
