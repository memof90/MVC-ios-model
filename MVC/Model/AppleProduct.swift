//
//  AppleProduct.swift
//  MVC
//
//  Created by Memo Figueredo on 10/12/20.
//

import Foundation


class AppleProduct {
//    blueplan to product
    // MARK: variable publica con un setter privado

  public private(set)  var name : String
  public private(set) var color: String
  public private(set) var price: Double
    
    init(name: String, color: String, price:Double) {
        self.name = name
        self.color = color
        self.price  = price
    }
}


