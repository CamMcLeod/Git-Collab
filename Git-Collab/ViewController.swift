//
//  ViewController.swift
//  Git-Collab
//
//  Created by Cameron Mcleod on 2019-06-18.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        struct Color {
            var color: UIColor
            var description: String
            
            init(withColor: UIColor) {
                self.color = withColor
                self.description = "The color is \(self.color)"
            }
            
        }
        
        struct ModelManager {
            var colors: [Color] = []
            
            init() {
                for i in 1...10 {
                    let mult : CGFloat = CGFloat(integerLiteral: i)
                    self.colors.append(Color(withColor: UIColor.init(displayP3Red:mult/10, green: mult/10, blue: mult/10, alpha: 1)))
                }
            }
            
        }
    }


}

