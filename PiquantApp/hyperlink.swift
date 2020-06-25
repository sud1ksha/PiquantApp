//
//  hyperlink.swift
//  PiquantApp
//
//  Created by Sudiksha Pradhan on 6/25/20.
//  Copyright © 2020 Sudiksha Pradhan. All rights reserved.
//

import Foundation

extension NSAttributedString {
   
   static func makeHyperLink(for path: String, in string: String, as substring: String) -> NSAttributedString {
       let nsString = NSString(string: string)
       let substringRange = nsString.range(of: substring)
       let attributedString = NSMutableAttributedString(string: string)
       attributedString.addAttribute(.link, value: path, range: substringRange)
       return attributedString
        
   }
}
