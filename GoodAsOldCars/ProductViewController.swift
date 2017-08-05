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
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        }
        addtoCartButton.setImage(#imageLiteral(resourceName: "button-add"), for: UIControlState.normal)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addToCartPressed(_ sender: Any) -> Void {
        print("Button pressed")
    }
    
}
