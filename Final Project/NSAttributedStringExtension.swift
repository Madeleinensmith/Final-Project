//
//  NSAttributedStringExtension.swift
//  Final Project
//
//  Created by Madeleine Smith on 6/24/20.
//  Copyright © 2020 Madeleine Smith. All rights reserved.
//

import Foundation

extension NSAttributedString{
    static func makeHyperLink(for path: String, in string: String, as substring: String) -> NSAttributedString{
        let nsString = NSString(string: string)
        let substringRange = nsString.range(of: substring)
        let attributedString = NSMutableAttributedString(string: string)
        attributedString.addAttribute(.link, value: path, range: substringRange)
        return attributedString
    }
}
