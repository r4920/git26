//
// ViewportHelper.swift
//

import Foundation
import UIKit

func getRelativeHeight(size: CGFloat) -> CGFloat {
    return size * (CGFloat(UIScreen.main.bounds.height) / 896.0)
}

func getRelativeWidth(size: CGFloat) -> CGFloat {
    return size * (CGFloat(UIScreen.main.bounds.width) / 414.0)
}

func getRelativeFontSize(size: CGFloat) -> CGFloat {
    return size * (CGFloat(UIScreen.main.bounds.width) / 414.0)
}
