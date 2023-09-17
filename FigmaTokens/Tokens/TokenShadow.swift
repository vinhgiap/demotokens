//
//  TokenShadow.swift
//  FigmaTokens
//
//  Created by CPE07.vinhgv on 16/09/2023.
//

import UIKit

public struct TokenShadow {
    var offset: CGSize
    var blur: CGFloat
    var color: UIColor
    var opacity: CGFloat { blur/2 }
}
