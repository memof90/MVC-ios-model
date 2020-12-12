//
//  ViewController.swift
//  MVC
//
//  Created by Memo Figueredo on 10/12/20.
//

import UIKit

class Controller: UIViewController {
    
    // MARK: OUTLET
    @IBOutlet weak var iphoneNameLabel: UILabel!
    
    @IBOutlet weak var iphoneColorLabel: UILabel!
    
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let appleProduct = AppleProduct(name: "iphone X", color: "Space Gray", price: 999.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
        
    }


}

