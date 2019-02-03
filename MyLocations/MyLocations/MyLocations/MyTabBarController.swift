//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by Sajjad Patel on 2018-11-20.
//  Copyright © 2018 Sajjad Patel. All rights reserved.
//

import Foundation
import UIKit

class MyTabBarController: UITabBarController {
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override var childForStatusBarStyle: UIViewController? {
        return nil
    }
}
