//
//  File.swift
//  
//
//  Created by Василий on 14.06.2022.
//

import UIKit

extension UIView {

    // MARK: - Demission Cases

    public enum Demission {
        public static let height: Demission = .height(0)
        public static let width: Demission = .width(0)

        case height(CGFloat)
        case width(CGFloat)
    }
}
