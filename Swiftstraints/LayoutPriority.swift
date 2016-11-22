//
//  LayoutPriority.swift
//  Swiftstraints
//
//  Created by Bradley Hilton on 6/15/16.
//  Copyright © 2016 Skyvive. All rights reserved.
//

public enum LayoutPriority {
    
    case Required
    case High
    case Low
    case FittingSizeLevel
    case Other(UILayoutPriority)
    
    var priority: UILayoutPriority {
        switch self {
        case .Required: return UILayoutPriorityRequired
        case .High: return UILayoutPriorityDefaultHigh
        case .Low: return UILayoutPriorityDefaultLow
        case .FittingSizeLevel: return UILayoutPriorityFittingSizeLevel
        case .Other(let priority): return priority
        }
    }
    
}

public struct PrioritizedConstant {
    let constant: CGFloat
    let priority: LayoutPriority
}

public func |(constant: CGFloat, priority: LayoutPriority) -> PrioritizedConstant {
    return PrioritizedConstant(constant: constant, priority: priority)
}
