//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Jason Conrad on 6/8/17.
//  Copyright © 2017 Jason Conrad. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
    
    }

}
