//
//  String+AddText.swift
//  MyLocations
//
//  Created by Sajjad Patel on 2018-11-20.
//  Copyright © 2018 Sajjad Patel. All rights reserved.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
