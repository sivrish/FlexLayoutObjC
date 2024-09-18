//
//  FlexLayout+Private.swift
//  FlexLayout
//
//  Created by DION, Luc (MTL) on 2017-11-23.
//  Copyright © 2017 Mirego. All rights reserved.
//

import UIKit

#if SWIFT_PACKAGE
import FlexLayoutYoga
#endif

@objc extension Flex {
    @objc func valueOrUndefined(_ value: CGFloat) -> YGValue {
//        if let value = value {
            return YGValue(value)
//        } else {
//            return YGValueUndefined
//        }
    }
    
    @objc func valueOrAuto(_ value: CGFloat) -> YGValue {
//        if let value = value {
            return YGValue(value)
//        } else {
//            return YGValueAuto
//        }
    }
    
    @objc func percentOrAuto(_ value: CGFloat) -> YGValue {
            return YGValue(value: Float(value), unit: .percent)
    }
}
