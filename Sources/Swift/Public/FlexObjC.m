//
//  FlexObjC.m
//  FlexLayoutObjC
//
//  Created by Sivrish Thangamani on 18/09/24.
//  Copyright © 2024 Mirego. All rights reserved.
//

#import "FlexObjC.h"

@implementation FlexObjC

+ (void)widthForFlex:(nonnull Flex *)flex WithPercent:(CGFloat)percent {
    [flex widthWithPercent:(float)percent];
}

@end
