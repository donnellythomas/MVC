//
//  Controller.swift
//  MVC
//
//  Created by Thomas Donnelly on 1/13/19.
//  Copyright © 2019 Thomas Donnelly. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    
    @IBOutlet weak var iphoneNameLbl: UILabel!
    @IBOutlet weak var iphoneColorLbl: UILabel!
    @IBOutlet weak var iphonePriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        iphoneNameLbl.text = appleProduct.name
        iphoneColorLbl.text = "in \(appleProduct.color)"
        iphonePriceLbl.text = "$\(appleProduct.price)"

    }
}
