//
//  RegistryViewController.swift
//  RegistryPOD
//
//  Created by Venkateswar Rao I on 07/04/22.
//

import Foundation
import UIKit
import SwiftUI
final class RegistryViewController:UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.green
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
            label.center = CGPoint(x: 160, y: 285)
            label.textAlignment = .center
            label.text = "I'm a test label"
            label.backgroundColor = UIColor.gray
            self.view.addSubview(label)
    }
    
}
