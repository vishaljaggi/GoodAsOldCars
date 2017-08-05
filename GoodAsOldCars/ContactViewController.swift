//
//  ContactViewController.swift
//  GoodAsOldCars
//
//  Created by Vishal Jaggi on 2017-08-05.
//  Copyright © 2017 Vishal Jaggi. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)

        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews();
        scrollView.contentSize = CGSize(width: 375, height: 900)
    }

}
