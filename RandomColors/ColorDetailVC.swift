//
//  ColorDetailVC.swift
//  RandomColors
//
//  Created by Grant Watson on 8/31/22.
//

import UIKit

class ColorDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
    }
}
