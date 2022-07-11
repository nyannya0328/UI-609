//
//  Extensions.swift
//  UI-609
//
//  Created by nyannyan0328 on 2022/07/11.
//

import SwiftUI

struct BoundsPrefrence : PreferenceKey{
    
    
    
    static var defaultValue: [String : Anchor<CGRect>] = [:]
    
    static func reduce(value: inout [String : Anchor<CGRect>], nextValue: () -> [String : Anchor<CGRect>]) {
        
        value.merge(nextValue()){$1}
    }
}
