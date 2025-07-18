//
//  UIColorExtension.swift
//  BoxSDK-iOS
//
//  Created by Sujay Garlanka on 5/4/20.
//  Copyright © 2020 box. All rights reserved.
//

#if canImport(UIKit)
    import UIKit

    /// The color type used natively on the target platform.
    public typealias PlatformColor = UIColor
#elseif canImport(AppKit)
    import AppKit

    /// The color type used natively on the target platform.
    public typealias PlatformColor = NSColor
#else
public struct PlatformColor {
        public let red: Double
        public let green: Double
        public let blue: Double
        public let alpha: Double

        public init(red: Double, green: Double, blue: Double, alpha: Double) {
            self.red = red
            self.green = green
            self.blue = blue
            self.alpha = alpha
        }
    }
#endif

extension PlatformColor {
    convenience init?(hex: String) {
        let red, green, blue, alpha: Double
        if hex.hasPrefix("#") {
            let start = hex.index(hex.startIndex, offsetBy: 1)
            let hexColor = String(hex[start...])

            if hexColor.count == 6 {
                let scanner = Scanner(string: hexColor)
                var hexNumber: UInt64 = 0

                if scanner.scanHexInt64(&hexNumber) {
                    red = CGFloat((hexNumber & 0xFF0000) >> 16) / 255
                    green = CGFloat((hexNumber & 0x00FF00) >> 8) / 255
                    blue = CGFloat(hexNumber & 0x0000FF) / 255
                    alpha = CGFloat(1.0)

                    self.init(red: red, green: green, blue: blue, alpha: alpha)
                    return
                }
            }
        }

        return nil
    }
}
