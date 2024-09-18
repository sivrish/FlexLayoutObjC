//
//  FlexObjC.h
//  FlexLayoutObjC
//
//  Created by Sivrish Thangamani on 18/09/24.
//  Copyright © 2024 Mirego. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <FlexLayoutObjC/FlexLayoutObjC-Swift.h>

NS_ASSUME_NONNULL_BEGIN

@interface FlexObjC : NSObject

+ (void) widthForFlex: (Flex *) flex WithPercent: (CGFloat) percent;

@end

NS_ASSUME_NONNULL_END
