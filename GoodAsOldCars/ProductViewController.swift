//
//  ProductViewController.swift
//  GoodAsOldCars
//
//  Created by Vishal Jaggi on 2017-08-05.
//  Copyright © 2017 Vishal Jaggi. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var addtoCartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text = "1937 Ford Coupe"
        productImageView.image = #imageLiteral(resourceName: "1937-Ford-Coupe")
        addtoCartButton.setImage(#imageLiteral(resourceName: "button-add"), for: UIControlState.normal)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addToCartPressed(_ sender: Any) -> Void {
        print("Button pressed")
    }
    
}
