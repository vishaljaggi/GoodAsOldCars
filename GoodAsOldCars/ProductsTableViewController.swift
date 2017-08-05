//
//  ProductsTableViewController.swift
//  GoodAsOldCars
//
//  Created by Vishal Jaggi on 2017-08-05.
//  Copyright © 2017 Vishal Jaggi. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)
        
        cell.textLabel?.text = "Hello Friend"
        cell.imageView?.image = #imageLiteral(resourceName: "1937-Ford-Coupe")
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "ShowProduct" {
            let productVC = segue.destination as? ProductViewController
            productVC?.productName = "1938 Ford Coupe"
        }
    }
}
