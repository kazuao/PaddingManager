//
//  View+.swift
//  
//
//  Created by kazunori.aoki on 2022/04/05.
//

import SwiftUI

@available(iOS 13.0, *)
public extension View {
    func padding(vertical: CGFloat, horizontal: CGFloat) -> some View {
        return self
            .padding(.vertical, vertical)
            .padding(.horizontal, horizontal)
    }
}
